<!doctype html>
<html lang="th">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">
<meta name="theme-color" content="#f4f6f2">
<title>MONOPOLY FIFA WORLD CUP 2026</title>

<style>
:root{
 --page:#f3f5f1;--surface:#ffffff;--surface2:#f8faf7;--ink:#111713;
 --muted:#303833;--line:#d4dad4;--sage:#728a76;--sageSoft:#e8efe8;
 --accent:#536d59;--shadow:0 14px 38px rgba(34,49,38,.08);
}
*{box-sizing:border-box}
html,body{margin:0;min-height:100%;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI","Noto Sans Thai",Arial,sans-serif;font-weight:400;color:var(--ink)}
body{background:linear-gradient(145deg,#f8f9f6 0%,#eef2ed 55%,#f7f7f3 100%)}
button,input,select,textarea{font:inherit;color:inherit}
button{border:0;cursor:pointer}
.hidden{display:none!important}
.app{max-width:1240px;margin:auto;padding:14px}
.panel{background:rgba(255,255,255,.96);border:1px solid var(--line);border-radius:22px;padding:16px;box-shadow:var(--shadow)}
.top{display:flex;align-items:center;justify-content:space-between;gap:10px;flex-wrap:wrap}
.brand{font-size:18px;font-weight:600}
.muted,.tiny,.hint,.pcMeta,.action small,.choice small,.log div,.field label,.avatarPicker label,.tokenPicker label,.boardPresetNote{color:#171c18}
.muted{line-height:1.5}.tiny,.hint{font-size:11px;line-height:1.45}
.hero{max-width:900px;margin:4vh auto;padding:26px;overflow:hidden;position:relative;background:#fff}
.hero:after{display:none}
.hero h1{margin:4px 0 22px;line-height:1.02;font-weight:600;letter-spacing:-.025em}
.hero h1 span{display:block}
.hero h1 span:first-child{font-size:clamp(40px,7vw,64px);letter-spacing:.02em}
.hero h1 span:last-child{font-size:clamp(27px,5vw,44px);margin-top:5px}
.seg{display:grid;grid-template-columns:repeat(3,1fr);gap:6px;background:#edf0ec;padding:5px;border:1px solid var(--line);border-radius:14px;margin:15px 0}
.seg button{padding:10px;border-radius:10px;background:transparent;font-weight:500;color:#303833}
.seg button.on{background:#fff;box-shadow:0 3px 10px rgba(30,40,32,.06);font-weight:600}
.formgrid{display:grid;grid-template-columns:1fr 1fr;gap:8px}
.field,.avatarPicker,.tokenPicker{background:#fafbf9;border:1px solid var(--line);border-radius:14px;padding:10px 11px}
.field label,.avatarPicker label,.tokenPicker label{display:block;font-size:11px;margin-bottom:5px;font-weight:500}
.field input,.field select{width:100%;background:transparent;border:0;outline:0;font-weight:500}
.btn{padding:12px 16px;border-radius:13px;background:#667e6a;color:#fff;font-weight:600}
.btn2{padding:9px 12px;border-radius:11px;background:#fff;color:#172019;border:1px solid var(--line);font-weight:500}
.btn3{padding:9px 12px;border-radius:11px;background:var(--sageSoft);color:#172019;font-weight:600}
.danger{background:#8f5151;color:#fff}
.badge{display:inline-flex;align-items:center;gap:5px;padding:6px 9px;border-radius:999px;background:#f4f6f3;border:1px solid var(--line);font-size:11px;color:#202722}
.profileSetup{display:grid;gap:12px;margin-top:12px}
.profileRow{display:grid;grid-template-columns:1.1fr 1.55fr 1fr;gap:10px;align-items:stretch}
.avatarChoices{display:grid;grid-template-columns:repeat(4,1fr);gap:6px}
.avatarOpt{height:48px;border-radius:11px;background:#fff;border:1px solid var(--line);display:grid;place-items:center;color:#53665a}
.avatarOpt.on{outline:2px solid #111;outline-offset:1px;background:#f4f7f3}
.avatarSvg{width:34px;height:34px;display:block}
.tokenChoices{display:grid;grid-template-columns:repeat(4,1fr);gap:6px}
.tokenOpt{height:42px;border-radius:10px;border:1px solid #b9c0ba;position:relative}
.tokenOpt.on{outline:3px solid #111!important;outline-offset:2px}
.tokenOpt.used{opacity:.22;pointer-events:none}
.profileAvatar{width:42px;height:42px;border-radius:13px;display:grid;place-items:center;background:#fff!important;border:3px solid #bbb;box-shadow:0 6px 16px rgba(45,57,48,.08);color:#4b5e50}
.profileAvatar .avatarSvg{width:28px;height:28px}
.draftLayout{display:grid;grid-template-columns:280px 1fr;gap:12px}.sticky{position:sticky;top:10px;height:max-content}
.cards{display:grid;grid-template-columns:repeat(auto-fill,minmax(175px,1fr));gap:9px}
.playerCard{background:#fff;color:#111713;border-radius:16px;padding:11px;border:1px solid var(--line);min-height:158px;position:relative;box-shadow:0 7px 18px rgba(40,53,43,.04)}
.playerCard.pick:hover{border-color:#8da08f;transform:translateY(-1px)}
.pcAnimal{display:none!important}
.pcName{font-weight:600;line-height:1.15;font-size:15px}
.pcMeta{font-size:11px;margin:4px 0 8px}
.statrow{display:grid;grid-template-columns:repeat(4,1fr);gap:4px}
.stat{background:#fafbf9;border:1px solid var(--line);border-radius:8px;text-align:center;padding:5px;font-size:9px}
.stat b{display:block;font-size:15px;font-weight:600}
.gameLayout{display:grid;grid-template-columns:1fr 360px;gap:12px}
.actionsPanel{display:grid;gap:11px}
.turnHero{padding:17px;background:#fff;border-radius:18px;border:1px solid var(--line);box-shadow:0 6px 20px rgba(40,55,44,.04)}
.turnName{font-size:28px;font-weight:600;letter-spacing:-.02em}
.boardPresetNote{margin-top:8px;padding:9px 11px;border-radius:11px;background:#f2f5f1;border:1px solid var(--line);font-size:11px;line-height:1.45}
.actionGrid{display:grid;grid-template-columns:repeat(2,1fr);gap:8px}
.action,.action.green,.action.dark,.action.purple,.action.blue,.action.red{min-height:105px;border-radius:16px;padding:13px;color:#172019!important;background:#f8faf7!important;text-align:left;border:1px solid var(--line)!important;box-shadow:none}
.action:active{transform:scale(.99)}
.action b{display:block;font-size:15px;font-weight:600;line-height:1.25;margin-top:7px}
.action small{display:block;font-size:11px;line-height:1.4;font-weight:400}
.icoTxt{width:35px;height:28px;border-radius:8px;background:#e8eee8;border:1px solid #ced8cf;color:#425448;display:grid;place-items:center;font-size:10px;font-weight:700;letter-spacing:.04em}
.actionGrid .goWide{grid-column:1/-1;min-height:112px;background:#edf3ed!important}
.side{display:grid;gap:10px}
.scoreList{display:grid;gap:7px}
.score{display:grid;grid-template-columns:auto 1fr auto;gap:8px;align-items:center;padding:9px;border-radius:13px;background:#fafbf9;border:1px solid var(--line)}
.score.current{outline:2px solid #829684;background:#f5f8f5}
.pts{font-size:20px;color:#536b58;font-weight:600}
.teamGrid{display:grid;grid-template-columns:1fr 1fr;gap:6px}
.mini{background:#fff;color:#172019;border:1px solid var(--line);border-radius:11px;padding:8px;font-size:10px;min-height:78px}
.mini.off{opacity:.48;filter:grayscale(.5)}
.mini b{display:block;font-size:11px;font-weight:600;line-height:1.1}
.powerRow{display:flex;gap:6px;flex-wrap:wrap;margin-top:8px}
.power{padding:7px 8px;border-radius:9px;background:#edf2ed;color:#1c281f;border:1px solid var(--line);font-size:10px}
.log{font-size:11px;max-height:250px;overflow:auto}
.log div{padding:6px 0;border-bottom:1px solid #e5e8e4;color:#1b211d}
.log strong{color:#111;font-weight:600}
.pass{position:fixed;inset:0;background:linear-gradient(145deg,#f8faf7,#eaf0ea);z-index:2000;display:grid;place-items:center;padding:20px;text-align:center}
.passBox{max-width:500px}.passName{font-size:38px;font-weight:600;letter-spacing:-.025em}
.modalBg{position:fixed;inset:0;background:rgba(26,34,28,.32);backdrop-filter:blur(8px);z-index:2100;display:grid;place-items:center;padding:14px}
.modal{width:min(760px,100%);max-height:92vh;overflow:auto;background:#fff;color:#172019;border-radius:20px;border:1px solid var(--line);padding:18px;box-shadow:0 25px 80px rgba(35,48,39,.18)}
.modal h2{margin:0 0 8px;font-size:22px;font-weight:600}
.notice,.info{background:#f3f6f2;border:1px solid var(--line);border-radius:11px;padding:10px;margin:8px 0}
.choices{display:grid;grid-template-columns:repeat(auto-fill,minmax(145px,1fr));gap:8px}
.choice{background:#fff;color:#172019;border:1px solid var(--line);border-radius:12px;padding:10px;text-align:left}
.choice:hover{border-color:#90a293}
.choice .big{display:none}.choice b{display:block;font-weight:600}
.actions{display:flex;gap:7px;justify-content:flex-end;flex-wrap:wrap;margin-top:14px}
.actions button{padding:9px 12px;border-radius:10px;background:#e9eee9;color:#172019;font-weight:500}
.actions .primary{background:#6f8773;color:#fff;font-weight:600}
.modal input,.modal select,.modal textarea{width:100%;padding:10px;border:1px solid var(--line);border-radius:10px;background:#fff;color:#172019;margin:4px 0 8px}
.table{width:100%;border-collapse:collapse}.table th,.table td{padding:8px;border-bottom:1px solid #e0e4e0;text-align:left;font-size:12px}.table th{font-weight:600}.table th:last-child,.table td:last-child{text-align:right}
.setGrid{display:grid;grid-template-columns:repeat(2,1fr);gap:8px}.setBox{border-radius:12px;padding:10px;background:#fff;border-left:6px solid var(--c);border-top:1px solid var(--line);border-right:1px solid var(--line);border-bottom:1px solid var(--line)}
.dicePanel{border-radius:16px;padding:14px;border:1px solid var(--line);margin-top:9px;color:#172019}
.dicePanel.white{background:#fff}.dicePanel.green{background:#eef6ef;border-color:#b4c9b6}.dicePanel.red{background:#f9eeee;border-color:#dab6b6}
.diceTitle{font-weight:600;font-size:16px;margin-bottom:4px}
.diceChoices{display:grid;grid-template-columns:repeat(6,1fr);gap:7px;margin-top:10px}
.diceChoice{min-height:48px;border-radius:11px;background:#fff;border:1px solid #cfd5cf;color:#172019;font-weight:600;font-size:17px}
.globalUndo{position:fixed;left:12px;bottom:calc(12px + env(safe-area-inset-bottom));z-index:3000;padding:10px 14px;border-radius:999px;background:#fff;color:#172019;border:1px solid #cdd5ce;font-weight:600;box-shadow:0 8px 22px rgba(45,56,47,.12)}
.globalUndo:disabled{opacity:.35}
@media(max-width:1000px){.gameLayout{grid-template-columns:1fr}.side{grid-template-columns:1fr 1fr}.logPanel{grid-column:1/-1}}
@media(max-width:700px){
 .app{padding:9px}.hero{margin:2vh auto;padding:20px}
 .hero h1 span:first-child{font-size:clamp(36px,12vw,52px)}
 .hero h1 span:last-child{font-size:clamp(24px,8vw,35px)}
 .profileRow{grid-template-columns:1fr}.formgrid{grid-template-columns:1fr}
 .draftLayout{grid-template-columns:1fr}.sticky{position:static}
 .cards{grid-template-columns:1fr 1fr}.actionGrid{grid-template-columns:1fr 1fr}
 .side{grid-template-columns:1fr}.setGrid{grid-template-columns:1fr}
 .turnName{font-size:25px}.passName{font-size:34px}
}
</style>

</head>
<body>
<div class="app">
<section id="setup" class="panel hero">
  <h1><span>MONOPOLY</span><span>FIFA WORLD CUP 2026</span></h1>
  <div class="seg"><button class="on" data-n="2">2 à¸à¸</button><button data-n="3">3 à¸à¸</button><button data-n="4">4 à¸à¸</button></div>
  <div id="profileSetup" class="profileSetup"></div>
  <div class="formgrid" style="margin-top:8px">
    <div class="field"><label>à¸à¸¸à¸à¸à¸±à¸à¹à¸à¸°à¸ªà¸³à¸«à¸£à¸±à¸ Draft</label><select id="poolMode"><option value="16">16 à¹à¸ (à¹à¸à¸¥à¹à¹à¸à¸µà¸¢à¸à¸à¸±à¸à¹à¸à¸¡à¸à¸£à¸´à¸)</option><option value="100">100 à¹à¸</option></select></div>
    <div class="field"><label>à¸à¸°à¹à¸à¸à¹à¸£à¸´à¹à¸¡à¸à¹à¸</label><input id="startPoints" type="number" value="20" min="0"></div>
  </div>
  <div style="display:flex;gap:8px;flex-wrap:wrap;margin-top:13px">
    <button id="startBtn" class="btn">Start</button>
    <button id="resumeBtn" class="btn2 hidden">à¹à¸¥à¹à¸à¹à¸à¸¡à¸à¸µà¹à¸à¸±à¸à¸à¸¶à¸à¹à¸§à¹à¸à¹à¸­</button>
  </div>
  <p class="tiny">à¸à¹à¸²à¹à¸£à¸´à¹à¸¡à¸à¹à¸ 20 Points = à¹à¸«à¸£à¸µà¸¢à¸ 1 à¸à¸³à¸à¸§à¸ 5 à¹à¸«à¸£à¸µà¸¢à¸, à¹à¸«à¸£à¸µà¸¢à¸ 5 à¸à¸³à¸à¸§à¸ 3 à¹à¸«à¸£à¸µà¸¢à¸ â¢ à¸ªà¸³à¸«à¸£à¸±à¸ 2-3 à¸à¸ à¸£à¸°à¸à¸à¸à¸°à¹à¸à¹ World Cup 26 à¸«à¸¡à¸²à¸¢à¹à¸¥à¸ 1, 3, 4, 5, 7</p>
</section>

<section id="draft" class="hidden">
  <div class="top">
    <div><div class="brand">Draft à¸à¸µà¸¡</div><span id="draftProgress" class="badge"></span></div>
    <button class="btn2" onclick="resetAll()">à¹à¸£à¸´à¹à¸¡à¹à¸«à¸¡à¹</button>
  </div>
  <div class="draftLayout" style="margin-top:10px">
    <aside class="panel sticky">
      <div class="muted" style="font-size:11px">à¸à¸¶à¸à¸à¸´à¸§à¹à¸¥à¸·à¸­à¸à¸à¸­à¸</div>
      <div id="draftWho" style="font-size:29px;font-weight:1000;margin:5px 0"></div>
      <div id="draftTeams"></div>
      <p class="hint">Snake Draft à¸ªà¸¥à¸±à¸à¸à¸±à¸à¹à¸¥à¸·à¸­à¸à¸à¸±à¸à¹à¸à¸° à¹à¸¡à¸·à¹à¸­à¸à¸±à¸à¹à¸à¸°à¸à¸£à¸à¸à¸µà¸¡à¹à¸¥à¹à¸§ à¸à¸¹à¹à¹à¸¥à¹à¸à¸à¸µà¹à¹à¸¥à¸·à¸­à¸à¹à¸à¸à¸µà¹ 4 à¹à¸à¹à¸à¸à¸à¸ªà¸¸à¸à¸à¹à¸²à¸¢à¸à¸°à¹à¸£à¸´à¹à¸¡à¹à¸à¸¡</p>
    </aside>
    <main id="draftCards" class="cards"></main>
  </div>
</section>

<section id="game" class="hidden">
  <div class="top">
    <div><span id="wcBadge" class="badge"></span></div>
    <div style="display:flex;gap:6px;flex-wrap:wrap"><button id="undoTop" class="btn2">â¶ à¸¢à¹à¸­à¸à¸à¸¥à¸±à¸</button><button id="matchesBtn" class="btn2">Historic Matches</button><button id="manualBtn" class="btn2">à¸à¸±à¸à¸à¸²à¸£à¹à¸à¸¡</button><button class="btn2" onclick="resetAll()">à¹à¸à¸¡à¹à¸«à¸¡à¹</button></div>
  </div>
  <div class="gameLayout" style="margin-top:9px">
    <main class="actionsPanel">
      <div class="turnHero">
        <div class="muted" style="font-size:11px">à¸à¸¹à¹à¹à¸¥à¹à¸à¸à¸±à¸à¸à¸¸à¸à¸±à¸</div>
        <div id="turnName" class="turnName"></div>
        <p class="muted" style="margin:5px 0 0">à¸à¸­à¸¢à¸¥à¸¹à¸à¹à¸à¹à¸²à¸ªà¸µà¸à¸²à¸§ à¹à¸à¸´à¸à¸«à¸¡à¸²à¸à¸à¸à¸à¸£à¸°à¸à¸²à¸ à¹à¸¥à¹à¸§à¹à¸¥à¸·à¸­à¸à¸à¹à¸­à¸à¸à¸µà¹à¸à¸</p>
        <div class="boardPresetNote">Historic Match à¸à¸±à¹à¸ 16 à¸à¹à¸­à¸à¸à¸¹à¸à¹à¸ªà¹à¸à¸²à¸¡à¸à¸£à¸°à¸à¸²à¸à¸à¸£à¸´à¸à¹à¸¥à¹à¸§ à¹à¸¥à¸·à¸­à¸à¸à¸·à¹à¸­ Match à¹à¸à¹à¸à¸±à¸à¸à¸µ</div>
      </div>
      <div class="actionGrid">
        <button class="action" data-act="historic"><span class="icoTxt">HM</span><b>Historic Match</b><small>à¸à¸·à¹à¸­à¸à¸±à¸à¸à¸±à¸ à¸«à¸£à¸·à¸­ Challenge à¹à¸à¹à¸²à¸à¸­à¸</small></button>
        <button class="action purple" data-act="transfer"><span class="icoTxt">TR</span><b>Transfer</b><small>à¹à¸¥à¸à¸à¸±à¸à¹à¸à¸°à¸à¸±à¸à¸à¸¹à¹à¹à¸à¹à¸à¸«à¸£à¸·à¸­à¸à¸­à¸à¸ªà¸³à¸£à¸­à¸</small></button>
        <button class="action dark" data-act="gamechanger"><span class="icoTxt">GC</span><b>Game Changer</b><small>à¸à¸±à¹à¸§à¸à¸²à¸£à¹à¸à¸à¸£à¸´à¸ à¹à¸¥à¹à¸§à¹à¸¥à¸·à¸­à¸à¸à¸·à¹à¸­à¸à¸²à¸£à¹à¸à¹à¸à¹à¸§à¹à¸</small></button>
        <button class="action blue" data-act="jet"><span class="icoTxt">JET</span><b>Team Jet</b><small>à¸¢à¹à¸²à¸¢à¸«à¸¡à¸²à¸à¸à¸£à¸´à¸à¹à¸à¸à¹à¸­à¸à¸à¹à¸­à¸ Team Jet à¸à¸±à¸à¹à¸</small></button>
        <button class="action red" data-act="bench"><span class="icoTxt">B</span><b>Go to the Bench</b><small>à¸ªà¹à¸à¸«à¸¡à¸²à¸à¹à¸ Bench à¹à¸à¸¢à¹à¸¡à¹à¸£à¸±à¸à¸à¸¥ GO</small></button>
        <button class="action" data-act="transit"><span class="icoTxt">V</span><b>Transit / Visiting</b><small>à¹à¸¡à¹à¸¡à¸µà¸­à¸°à¹à¸£à¹à¸à¸´à¸à¸à¸¶à¹à¸</small></button>
        <button class="action" data-act="parking"><span class="icoTxt">P</span><b>Free Parking</b><small>à¹à¸¡à¹à¸¡à¸µà¸­à¸°à¹à¸£à¹à¸à¸´à¸à¸à¸¶à¹à¸</small></button>
        <button class="action" data-act="other"><span class="icoTxt">OK</span><b>à¸à¸à¸à¸² / à¸à¹à¸­à¸à¸­à¸·à¹à¸</b><small>à¹à¸¡à¹à¸¡à¸µ Action à¹à¸à¸´à¹à¸¡ à¹à¸¥à¹à¸§à¸ªà¹à¸à¹à¸«à¹à¸à¸à¸à¸±à¸à¹à¸</small></button>
        <button class="action goWide" data-act="go"><span class="icoTxt">GO</span><b>GO / World Cup 26</b><small>à¸«à¸¢à¸¸à¸à¸à¸µà¹ GO, +4, Reactivate, à¹à¸à¸´à¸à¸à¸²à¸£à¹à¸à¸à¸£à¸´à¸</small></button>
      </div>
    </main>
    <aside class="side">
      <div class="panel"><b>Points / Status</b><div id="scores" class="scoreList" style="margin-top:8px"></div></div>
      <div class="panel"><b id="teamTitle">à¸à¸µà¸¡</b><div id="teamGrid" class="teamGrid" style="margin-top:8px"></div><div id="powers" class="powerRow"></div></div>
      <div class="panel logPanel"><b>à¸à¸±à¸à¸à¸¶à¸</b><div id="log" class="log"></div></div>
    </aside>
  </div>
</section>
</div>
<button id="globalUndo" class="globalUndo hidden">â¶ à¸¢à¹à¸­à¸à¸à¸¥à¸±à¸</button>
<div id="overlay"></div>

<script>
const P=[{"id":1,"name":"Lionel Messi","country":"Argentina","role":"FW / AM","rating":95,"attack":94,"defense":78,"skills":95,"best":"Skills","accuracy":"Verified"},{"id":2,"name":"Lautaro MartÃ­nez","country":"Argentina","role":"ST","rating":89,"attack":93,"defense":78,"skills":84,"best":"Attack","accuracy":"Proxy estimate"},{"id":3,"name":"Diego Maradona","country":"Argentina","role":"AM / FW","rating":95,"attack":94,"defense":76,"skills":96,"best":"Skills","accuracy":"Proxy estimate"},{"id":4,"name":"Gabriel Batistuta","country":"Argentina","role":"ST","rating":92,"attack":96,"defense":78,"skills":86,"best":"Attack","accuracy":"Proxy estimate"},{"id":5,"name":"Javier Zanetti","country":"Argentina","role":"RB / DM","rating":91,"attack":84,"defense":94,"skills":88,"best":"Defense","accuracy":"Proxy estimate"},{"id":6,"name":"Sergio AgÃ¼ero","country":"Argentina","role":"ST","rating":92,"attack":95,"defense":75,"skills":91,"best":"Attack","accuracy":"Proxy estimate"},{"id":7,"name":"Kylian MbappÃ©","country":"France","role":"ST / LW","rating":92,"attack":91,"defense":74,"skills":90,"best":"Attack","accuracy":"Verified"},{"id":8,"name":"Franck RibÃ©ry","country":"France","role":"LW","rating":91,"attack":90,"defense":75,"skills":94,"best":"Skills","accuracy":"Proxy estimate"},{"id":9,"name":"Zinedine Zidane","country":"France","role":"AM / CM","rating":94,"attack":91,"defense":82,"skills":95,"best":"Skills","accuracy":"Partially verified + proxy"},{"id":10,"name":"Robert PirÃ¨s","country":"France","role":"LW / AM","rating":88,"attack":88,"defense":76,"skills":90,"best":"Skills","accuracy":"Proxy estimate"},{"id":11,"name":"Warren ZaÃ¯re-Emery","country":"France","role":"CM","rating":84,"attack":82,"defense":84,"skills":86,"best":"Skills","accuracy":"Proxy estimate"},{"id":12,"name":"David Trezeguet","country":"France","role":"ST","rating":89,"attack":94,"defense":76,"skills":82,"best":"Attack","accuracy":"Proxy estimate"},{"id":13,"name":"Michel Platini","country":"France","role":"AM","rating":94,"attack":93,"defense":78,"skills":95,"best":"Skills","accuracy":"Proxy estimate"},{"id":14,"name":"Vini Jr.","country":"Brazil","role":"LW","rating":91,"attack":91,"defense":73,"skills":93,"best":"Skills","accuracy":"Proxy estimate"},{"id":15,"name":"Neymar Jr.","country":"Brazil","role":"LW / AM","rating":95,"attack":92,"defense":78,"skills":92,"best":"Attack / Skills","accuracy":"Verified"},{"id":16,"name":"PelÃ©","country":"Brazil","role":"FW / AM","rating":95,"attack":94,"defense":78,"skills":95,"best":"Skills","accuracy":"Verified"},{"id":17,"name":"Roberto Carlos","country":"Brazil","role":"LB","rating":92,"attack":88,"defense":92,"skills":91,"best":"Defense","accuracy":"Proxy estimate"},{"id":18,"name":"Ronaldo","country":"Brazil","role":"ST","rating":95,"attack":93,"defense":79,"skills":95,"best":"Skills","accuracy":"Verified"},{"id":19,"name":"KakÃ¡","country":"Brazil","role":"AM","rating":92,"attack":91,"defense":78,"skills":94,"best":"Skills","accuracy":"Proxy estimate"},{"id":20,"name":"Bebeto","country":"Brazil","role":"ST / SS","rating":89,"attack":92,"defense":76,"skills":88,"best":"Attack","accuracy":"Proxy estimate"},{"id":21,"name":"Rivaldo","country":"Brazil","role":"AM / FW","rating":92,"attack":93,"defense":76,"skills":93,"best":"Attack / Skills","accuracy":"Proxy estimate"},{"id":22,"name":"Harry Kane","country":"England","role":"ST","rating":89,"attack":96,"defense":80,"skills":77,"best":"Attack","accuracy":"Verified"},{"id":23,"name":"Steven Gerrard","country":"England","role":"CM","rating":92,"attack":90,"defense":91,"skills":90,"best":"Defense","accuracy":"Proxy estimate"},{"id":24,"name":"Paul Scholes","country":"England","role":"CM","rating":91,"attack":88,"defense":88,"skills":94,"best":"Skills","accuracy":"Proxy estimate"},{"id":25,"name":"Ollie Watkins","country":"England","role":"ST","rating":84,"attack":88,"defense":75,"skills":80,"best":"Attack","accuracy":"Proxy estimate"},{"id":26,"name":"Michael Owen","country":"England","role":"ST","rating":90,"attack":94,"defense":74,"skills":88,"best":"Attack","accuracy":"Proxy estimate"},{"id":27,"name":"Wayne Rooney","country":"England","role":"FW / AM","rating":92,"attack":94,"defense":83,"skills":90,"best":"Attack","accuracy":"Proxy estimate"},{"id":28,"name":"Pepe","country":"Portugal","role":"CB","rating":90,"attack":78,"defense":95,"skills":80,"best":"Defense","accuracy":"Proxy estimate"},{"id":29,"name":"Phil Foden","country":"England","role":"AM / RW","rating":88,"attack":87,"defense":74,"skills":91,"best":"Skills","accuracy":"Proxy estimate"},{"id":30,"name":"GonÃ§alo Ramos","country":"Portugal","role":"ST","rating":83,"attack":87,"defense":74,"skills":78,"best":"Attack","accuracy":"Proxy estimate"},{"id":31,"name":"LuÃ­s Figo","country":"Portugal","role":"RW / AM","rating":93,"attack":92,"defense":77,"skills":95,"best":"Skills","accuracy":"Proxy estimate"},{"id":32,"name":"Ricardo Carvalho","country":"Portugal","role":"CB","rating":89,"attack":77,"defense":94,"skills":81,"best":"Defense","accuracy":"Proxy estimate"},{"id":33,"name":"Bernardo Silva","country":"Portugal","role":"AM / RW","rating":89,"attack":86,"defense":78,"skills":93,"best":"Skills","accuracy":"Proxy estimate"},{"id":34,"name":"Alessandro Nesta","country":"Italy","role":"CB","rating":93,"attack":78,"defense":96,"skills":84,"best":"Defense","accuracy":"Proxy estimate"},{"id":35,"name":"Federico Chiesa","country":"Italy","role":"RW / LW","rating":86,"attack":88,"defense":73,"skills":87,"best":"Attack","accuracy":"Proxy estimate"},{"id":36,"name":"Fabio Cannavaro","country":"Italy","role":"CB","rating":93,"attack":76,"defense":97,"skills":84,"best":"Defense","accuracy":"Proxy estimate"},{"id":37,"name":"Paolo Maldini","country":"Italy","role":"CB / LB","rating":95,"attack":82,"defense":98,"skills":90,"best":"Defense","accuracy":"Proxy estimate"},{"id":38,"name":"Claudio Marchisio","country":"Italy","role":"CM","rating":88,"attack":87,"defense":88,"skills":89,"best":"Skills","accuracy":"Proxy estimate"},{"id":39,"name":"Alessandro Del Piero","country":"Italy","role":"SS / AM","rating":94,"attack":88,"defense":81,"skills":92,"best":"Skills","accuracy":"Verified"},{"id":40,"name":"Xabi Alonso","country":"Spain","role":"DM / CM","rating":92,"attack":86,"defense":93,"skills":94,"best":"Skills","accuracy":"Proxy estimate"},{"id":41,"name":"Lamine Yamal","country":"Spain","role":"RW","rating":85,"attack":84,"defense":71,"skills":82,"best":"Attack","accuracy":"Verified"},{"id":42,"name":"David Silva","country":"Spain","role":"AM / CM","rating":91,"attack":88,"defense":79,"skills":95,"best":"Skills","accuracy":"Proxy estimate"},{"id":43,"name":"AndrÃ©s Iniesta","country":"Spain","role":"CM / AM","rating":94,"attack":89,"defense":85,"skills":97,"best":"Skills","accuracy":"Proxy estimate"},{"id":44,"name":"David Villa","country":"Spain","role":"ST / LW","rating":91,"attack":94,"defense":76,"skills":89,"best":"Attack","accuracy":"Proxy estimate"},{"id":45,"name":"Sergio Busquets","country":"Spain","role":"DM","rating":92,"attack":80,"defense":96,"skills":92,"best":"Defense","accuracy":"Proxy estimate"},{"id":46,"name":"Gerard PiquÃ©","country":"Spain","role":"CB","rating":91,"attack":81,"defense":95,"skills":88,"best":"Defense","accuracy":"Proxy estimate"},{"id":47,"name":"Christian Pulisic","country":"United States","role":"RW / LW","rating":86,"attack":83,"defense":75,"skills":81,"best":"Attack","accuracy":"Verified"},{"id":48,"name":"Landon Donovan","country":"United States","role":"FW / AM","rating":87,"attack":88,"defense":78,"skills":86,"best":"Attack","accuracy":"Proxy estimate"},{"id":49,"name":"Claudio Reyna","country":"United States","role":"CM","rating":84,"attack":82,"defense":85,"skills":87,"best":"Skills","accuracy":"Proxy estimate"},{"id":50,"name":"Weston McKennie","country":"United States","role":"CM","rating":84,"attack":82,"defense":88,"skills":83,"best":"Defense","accuracy":"Proxy estimate"},{"id":51,"name":"Clint Dempsey","country":"United States","role":"FW / AM","rating":86,"attack":89,"defense":78,"skills":85,"best":"Attack","accuracy":"Proxy estimate"},{"id":52,"name":"Antonee Robinson","country":"United States","role":"LB","rating":83,"attack":81,"defense":87,"skills":85,"best":"Defense","accuracy":"Proxy estimate"},{"id":53,"name":"Carlos Vela","country":"Mexico","role":"RW / SS","rating":86,"attack":88,"defense":74,"skills":89,"best":"Skills","accuracy":"Proxy estimate"},{"id":54,"name":"PÃ¡vel Pardo","country":"Mexico","role":"DM / CM","rating":84,"attack":80,"defense":88,"skills":86,"best":"Defense","accuracy":"Proxy estimate"},{"id":55,"name":"AndrÃ©s Guardado","country":"Mexico","role":"CM / LM","rating":85,"attack":83,"defense":87,"skills":88,"best":"Skills","accuracy":"Proxy estimate"},{"id":56,"name":"Hugo SÃ¡nchez","country":"Mexico","role":"ST","rating":92,"attack":97,"defense":75,"skills":89,"best":"Attack","accuracy":"Proxy estimate"},{"id":57,"name":"Rafael MÃ¡rquez","country":"Mexico","role":"CB / DM","rating":90,"attack":82,"defense":94,"skills":87,"best":"Defense","accuracy":"Proxy estimate"},{"id":58,"name":"RaÃºl JimÃ©nez","country":"Mexico","role":"ST","rating":84,"attack":88,"defense":76,"skills":80,"best":"Attack","accuracy":"Proxy estimate"},{"id":59,"name":"Thomas MÃ¼ller","country":"Germany","role":"SS / AM","rating":91,"attack":93,"defense":82,"skills":88,"best":"Attack","accuracy":"Proxy estimate"},{"id":60,"name":"Franz Beckenbauer","country":"Germany","role":"CB / DM","rating":95,"attack":86,"defense":97,"skills":95,"best":"Defense","accuracy":"Proxy estimate"},{"id":61,"name":"Philipp Lahm","country":"Germany","role":"RB / DM","rating":93,"attack":84,"defense":96,"skills":94,"best":"Defense","accuracy":"Proxy estimate"},{"id":62,"name":"Miroslav Klose","country":"Germany","role":"ST","rating":90,"attack":95,"defense":77,"skills":84,"best":"Attack","accuracy":"Proxy estimate"},{"id":63,"name":"Paul Breitner","country":"Germany","role":"LB / CM","rating":91,"attack":88,"defense":93,"skills":91,"best":"Defense","accuracy":"Proxy estimate"},{"id":64,"name":"Lothar MatthÃ¤us","country":"Germany","role":"CM / DM","rating":95,"attack":92,"defense":96,"skills":94,"best":"Defense","accuracy":"Proxy estimate"},{"id":65,"name":"Federico Valverde","country":"Uruguay","role":"CM","rating":89,"attack":88,"defense":91,"skills":90,"best":"Defense","accuracy":"Proxy estimate"},{"id":66,"name":"Eden Hazard","country":"Belgium","role":"LW / AM","rating":92,"attack":91,"defense":74,"skills":96,"best":"Skills","accuracy":"Proxy estimate"},{"id":67,"name":"Luis SuÃ¡rez","country":"Uruguay","role":"ST","rating":94,"attack":97,"defense":80,"skills":92,"best":"Attack","accuracy":"Proxy estimate"},{"id":68,"name":"Diego ForlÃ¡n","country":"Uruguay","role":"ST / AM","rating":90,"attack":94,"defense":78,"skills":89,"best":"Attack","accuracy":"Proxy estimate"},{"id":69,"name":"Enzo Francescoli","country":"Uruguay","role":"AM / SS","rating":91,"attack":90,"defense":77,"skills":94,"best":"Skills","accuracy":"Proxy estimate"},{"id":70,"name":"Edinson Cavani","country":"Uruguay","role":"ST","rating":90,"attack":95,"defense":82,"skills":86,"best":"Attack","accuracy":"Proxy estimate"},{"id":71,"name":"Timothy Weah","country":"United States","role":"RW / ST","rating":82,"attack":84,"defense":72,"skills":82,"best":"Attack","accuracy":"Proxy estimate"},{"id":72,"name":"Patrick Kluivert","country":"Netherlands","role":"ST","rating":89,"attack":94,"defense":76,"skills":85,"best":"Attack","accuracy":"Proxy estimate"},{"id":73,"name":"Marco van Basten","country":"Netherlands","role":"ST","rating":95,"attack":98,"defense":78,"skills":93,"best":"Attack","accuracy":"Proxy estimate"},{"id":74,"name":"Dennis Bergkamp","country":"Netherlands","role":"SS / AM","rating":93,"attack":91,"defense":76,"skills":97,"best":"Skills","accuracy":"Proxy estimate"},{"id":75,"name":"Ruud Gullit","country":"Netherlands","role":"CM / FW","rating":95,"attack":94,"defense":94,"skills":96,"best":"Skills","accuracy":"Proxy estimate"},{"id":76,"name":"Robin van Persie","country":"Netherlands","role":"ST","rating":89,"attack":87,"defense":73,"skills":87,"best":"Attack / Skills","accuracy":"Verified"},{"id":77,"name":"Julian De Guzman","country":"Canada","role":"CM / DM","rating":82,"attack":80,"defense":84,"skills":84,"best":"Defense / Skills","accuracy":"Proxy estimate"},{"id":78,"name":"Alphonso Davies","country":"Canada","role":"LB / LW","rating":86,"attack":88,"defense":89,"skills":92,"best":"Skills","accuracy":"Proxy estimate"},{"id":79,"name":"Victor Moses","country":"Nigeria","role":"RW / RWB","rating":83,"attack":84,"defense":83,"skills":85,"best":"Skills","accuracy":"Proxy estimate"},{"id":80,"name":"Benni McCarthy","country":"South Africa","role":"ST","rating":85,"attack":89,"defense":76,"skills":82,"best":"Attack","accuracy":"Proxy estimate"},{"id":81,"name":"John Obi Mikel","country":"Nigeria","role":"DM / CM","rating":86,"attack":78,"defense":93,"skills":86,"best":"Defense","accuracy":"Proxy estimate"},{"id":82,"name":"Jay-Jay Okocha","country":"Nigeria","role":"AM","rating":90,"attack":88,"defense":73,"skills":97,"best":"Skills","accuracy":"Proxy estimate"},{"id":83,"name":"Heung-min Son","country":"Korea Republic","role":"LW / ST","rating":88,"attack":87,"defense":74,"skills":84,"best":"Attack","accuracy":"Verified"},{"id":84,"name":"Robert Lewandowski","country":"Poland","role":"ST","rating":94,"attack":98,"defense":79,"skills":89,"best":"Attack","accuracy":"Proxy estimate"},{"id":85,"name":"Alexis SÃ¡nchez","country":"Chile","role":"LW / ST","rating":89,"attack":91,"defense":78,"skills":91,"best":"Attack / Skills","accuracy":"Proxy estimate"},{"id":86,"name":"Cindy Parlow Cone","country":"United States","role":"FW","rating":88,"attack":91,"defense":76,"skills":86,"best":"Attack","accuracy":"Proxy estimate"},{"id":87,"name":"Kristine Lilly","country":"United States","role":"LW / MF","rating":91,"attack":92,"defense":82,"skills":92,"best":"Attack / Skills","accuracy":"Proxy estimate"},{"id":88,"name":"Birgit Prinz","country":"Germany","role":"ST","rating":94,"attack":97,"defense":82,"skills":91,"best":"Attack","accuracy":"Proxy estimate"},{"id":89,"name":"Brandi Chastain","country":"United States","role":"DF / MF","rating":90,"attack":84,"defense":94,"skills":88,"best":"Defense","accuracy":"Proxy estimate"},{"id":90,"name":"Michelle Akers","country":"United States","role":"CM / FW","rating":94,"attack":93,"defense":94,"skills":92,"best":"Defense","accuracy":"Proxy estimate"},{"id":91,"name":"Mia Hamm","country":"United States","role":"FW / AM","rating":90,"attack":92,"defense":71,"skills":89,"best":"Attack","accuracy":"Verified"},{"id":92,"name":"Abby Wambach","country":"United States","role":"ST","rating":92,"attack":96,"defense":82,"skills":87,"best":"Attack","accuracy":"Proxy estimate"},{"id":93,"name":"Julie Foudy","country":"United States","role":"CM","rating":90,"attack":86,"defense":91,"skills":92,"best":"Skills","accuracy":"Proxy estimate"},{"id":94,"name":"Trinity Rodman","country":"United States","role":"RW / ST","rating":87,"attack":89,"defense":73,"skills":87,"best":"Attack","accuracy":"Proxy estimate"},{"id":95,"name":"Sophia Wilson","country":"United States","role":"ST / LW","rating":88,"attack":91,"defense":74,"skills":86,"best":"Attack","accuracy":"Proxy estimate"},{"id":96,"name":"Marta","country":"Brazil","role":"AM / FW","rating":95,"attack":94,"defense":76,"skills":97,"best":"Skills","accuracy":"Proxy estimate"},{"id":97,"name":"Kelly Smith","country":"England","role":"ST / AM","rating":91,"attack":93,"defense":77,"skills":92,"best":"Attack","accuracy":"Proxy estimate"},{"id":98,"name":"Jennifer Hermoso","country":"Spain","role":"ST / AM","rating":90,"attack":92,"defense":78,"skills":90,"best":"Attack","accuracy":"Proxy estimate"},{"id":99,"name":"Aitana BonmatÃ­","country":"Spain","role":"CM / AM","rating":93,"attack":89,"defense":76,"skills":93,"best":"Skills","accuracy":"Verified"},{"id":100,"name":"Christine Sinclair","country":"Canada","role":"ST / AM","rating":93,"attack":96,"defense":80,"skills":91,"best":"Attack","accuracy":"Proxy estimate"}];
const COLORS={brown:"#8b5a3c",lightblue:"#8fd1e8",pink:"#e96aa7",orange:"#ef8b43",red:"#df5454",yellow:"#e6c646",green:"#55a46d",blue:"#5282d0"};
const COLOR_LABEL={brown:"Brown",lightblue:"Light Blue",pink:"Pink",orange:"Orange",red:"Red",yellow:"Yellow",green:"Green",blue:"Dark Blue"};
const COLOR_ORDER=["brown","lightblue","pink","orange","red","yellow","green","blue"];
const TOKEN_STYLES=[
 {id:"silver",name:"à¸ªà¸µà¹à¸à¸´à¸",color:"#bfc6cd"},
 {id:"gold",name:"à¸ªà¸µà¸à¸­à¸",color:"#d7ad45"},
 {id:"red",name:"à¸ªà¸µà¹à¸à¸",color:"#d94f55"},
 {id:"blue",name:"à¸ªà¸µà¸à¹à¸³à¹à¸à¸´à¸",color:"#3f73c7"}
];
const AVATARS=["rabbit","panda","fox","bear","cat","dog","penguin","otter"];

const REAL_BOARD_ORDER=[
 "GO",
 "1990 Group Stage - Romania vs Argentina","Transfer","2002 Group Stage - France vs Senegal","Team Jet","1950 Group Stage - USA vs England","Game Changer","2014 Group Stage - Spain vs Netherlands",
 "Just Visiting / On the Bench",
 "2018 Round of 16 - Belgium vs Japan","Game Changer","1986 Round of 16 - Italy vs France","Team Jet","2006 Round of 16 - Argentina vs Mexico","Transfer","2002 Round of 16 - Korea Republic vs Italy",
 "Free Parking",
 "2010 Quarter-Final - Uruguay vs Ghana","Transfer","2022 Quarter-Final - Morocco vs Portugal","Team Jet","1954 Quarter-Final - Austria vs Switzerland","Game Changer","1994 Quarter-Final - Bulgaria vs Germany",
 "Go to the Bench",
 "1962 Semi-Final - Brazil vs Chile","Transfer","2006 Semi-Final - Germany vs Italy","Team Jet","1970 Final - Brazil vs Italy","Game Changer","2022 Final - Argentina vs France"
];

const KNOWN_GC=[
 {id:"sombrero",name:"THE SOMBRERO FLICK",desc:"à¸à¸¸à¸à¸à¸à¹à¸¥à¸·à¸­à¸ Active Player 1 à¸à¸ à¹à¸à¸µà¸¢à¸ Player Rating; à¸ªà¸¹à¸à¸ªà¸¸à¸à¸à¸à¸° à¸à¹à¸²à¹à¸ªà¸¡à¸­à¸à¸­à¸¢ White Die; à¸à¸¹à¹à¸à¸à¸°à¸£à¸±à¸ 1 Point à¸à¸²à¸à¸à¸¹à¹à¹à¸à¹à¸à¸à¸¸à¸à¸à¸"},
 {id:"zidane",name:"THE ZIDANE ROULETTE",desc:"à¹à¸­à¸² Historic Match à¸à¸²à¸à¸à¸¹à¹à¹à¸à¹à¸ 1 à¹à¸à¸à¸µà¹à¹à¸¡à¹à¸­à¸¢à¸¹à¹à¹à¸ Complete Set; à¸à¹à¸²à¹à¸¡à¹à¸¡à¸µ à¸£à¸±à¸ 3 Points"},
 {id:"bebeto",name:"CELEBRATE LIKE BEBETO!",desc:"à¹à¸¥à¸ Historic Match à¸à¸­à¸à¸à¸¸à¸ 1 à¹à¸à¸à¸±à¸à¸à¸¹à¹à¹à¸à¹à¸ 1 à¹à¸ à¸«à¹à¸²à¸¡à¹à¸à¹à¸ Complete Set; à¸à¹à¸²à¹à¸¥à¸à¹à¸¡à¹à¹à¸à¹ à¸£à¸±à¸ 3 Points"},
 {id:"fans",name:"THE FANS GO WILD!",desc:"à¹à¸à¹à¸à¹à¸§à¹ à¸«à¸¥à¸±à¸à¸à¸­à¸¢ Red Defense Die à¸ªà¸²à¸¡à¸²à¸£à¸à¹à¸à¸¥à¸µà¹à¸¢à¸à¸à¸¥à¹à¸à¹à¸  à¹à¸à¹"},
 {id:"sentoff",name:"SENT OFF!",desc:"à¹à¸à¹à¸à¹à¸§à¹ à¹à¸à¹à¸ªà¹à¸à¸à¸¹à¹à¹à¸à¹à¸à¹à¸ Bench à¸à¸±à¸à¸à¸µ; à¹à¸¡à¹à¸£à¸±à¸ GO à¸£à¸°à¸«à¸§à¹à¸²à¸à¸à¸²à¸"},
 {id:"bicycle",name:"BICYCLE KICK",desc:"à¹à¸¥à¸·à¸­à¸à¸à¸¹à¹à¹à¸à¹à¸ à¸à¸±à¹à¸à¸à¸¹à¹à¹à¸¥à¸·à¸­à¸ Active Player; à¹à¸à¸µà¸¢à¸ Attack; à¸à¹à¸²à¹à¸ªà¸¡à¸­à¸à¸­à¸¢ White Die; à¸à¸¹à¹à¸à¸à¸°à¸£à¸±à¸ 2 Points"}
];
let setupN=2,state=null,actionLocked=false,setupProfiles=[],historyStack=[];
const $=s=>document.querySelector(s), $$=s=>[...document.querySelectorAll(s)];
const byId=id=>P.find(x=>x.id===id), rand=n=>Math.floor(Math.random()*n);
function shuffle(a){a=[...a];for(let i=a.length-1;i>0;i--){let j=rand(i+1),t=a[i];a[i]=a[j];a[j]=t}return a}
function save(){if(state)localStorage.setItem("wf100-companion",JSON.stringify(state))}
function checkpoint(label="action"){
 if(!state)return;
 historyStack.push({label,state:JSON.stringify(state)});
 if(historyStack.length>50)historyStack.shift();
 updateUndo();
}
function updateUndo(){
 let disabled=historyStack.length===0;
 if($("#undoTop"))$("#undoTop").disabled=disabled;
 if($("#globalUndo")){$("#globalUndo").disabled=disabled;$("#globalUndo").classList.toggle("hidden",!state)}
}
function undoLast(){
 if(!historyStack.length)return;
 let last=historyStack.pop();
 state=JSON.parse(last.state);
 actionLocked=false;
 $("#overlay").innerHTML="";
 if(state.phase==="draft"){show("draft");renderDraft()}else{show("game");renderGame()}
 save();updateUndo();
}
function show(id){["setup","draft","game"].forEach(x=>$("#"+x).classList.toggle("hidden",x!==id))}

function avatarSVG(id){
 const common='viewBox="0 0 64 64" class="avatarSvg" aria-hidden="true"';
 const eye='<circle cx="24" cy="31" r="2.2"/><circle cx="40" cy="31" r="2.2"/>';
 const nose='<circle cx="32" cy="38" r="2.3"/>';
 const face=(ears,extra='')=>`<svg ${common}><g fill="none" stroke="currentColor" stroke-width="2.6" stroke-linecap="round" stroke-linejoin="round">${ears}<circle cx="32" cy="34" r="18" fill="#fff"/>${extra}</g><g fill="currentColor">${eye}${nose}</g><path d="M27 43 Q32 47 37 43" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round"/></svg>`;
 switch(id){
  case "rabbit": return face('<ellipse cx="23" cy="12" rx="6" ry="14" fill="#fff"/><ellipse cx="41" cy="12" rx="6" ry="14" fill="#fff"/>');
  case "panda": return face('<circle cx="20" cy="18" r="7" fill="currentColor"/><circle cx="44" cy="18" r="7" fill="currentColor"/>','<ellipse cx="24" cy="31" rx="5" ry="6" fill="#edf0eb"/><ellipse cx="40" cy="31" rx="5" ry="6" fill="#edf0eb"/>');
  case "fox": return face('<path d="M17 22 12 7 27 18" fill="#fff"/><path d="M47 22 52 7 37 18" fill="#fff"/>');
  case "bear": return face('<circle cx="18" cy="18" r="7" fill="#fff"/><circle cx="46" cy="18" r="7" fill="#fff"/>');
  case "cat": return face('<path d="M17 22 14 9 27 18" fill="#fff"/><path d="M47 22 50 9 37 18" fill="#fff"/>','<path d="M18 38h8M38 38h8M17 42h9M38 42h9"/>');
  case "dog": return face('<path d="M19 23 8 14 13 31" fill="#fff"/><path d="M45 23 56 14 51 31" fill="#fff"/>');
  case "penguin": return `<svg ${common}><path d="M16 37c0-18 7-28 16-28s16 10 16 28c0 12-7 19-16 19s-16-7-16-19Z" fill="#fff" stroke="currentColor" stroke-width="2.6"/><path d="M24 26q8-10 16 0" fill="none" stroke="currentColor" stroke-width="2.6"/><circle cx="25" cy="31" r="2.2"/><circle cx="39" cy="31" r="2.2"/><path d="m32 35-4 3h8Z" fill="currentColor"/></svg>`;
  default: return face('<circle cx="18" cy="19" r="6" fill="#fff"/><circle cx="46" cy="19" r="6" fill="#fff"/>','<path d="M20 41q12 8 24 0"/>');
 }
}

function initFields(){
 let defaults=["Jack","Film","Player 3","Player 4"];
 setupProfiles=[...Array(setupN)].map((_,i)=>setupProfiles[i]||{name:defaults[i],avatar:AVATARS[i],token:TOKEN_STYLES[i].id});
 renderProfileSetup();
}
function renderProfileSetup(){
 let used=setupProfiles.map(x=>x.token);
 $("#profileSetup").innerHTML=setupProfiles.map((sp,i)=>`
  <div class="profileRow">
   <div class="field"><label>à¸à¸·à¹à¸­à¸à¸¹à¹à¹à¸¥à¹à¸ ${i+1}</label><input class="setupName" data-i="${i}" value="${sp.name}"></div>
   <div class="avatarPicker"><label>à¸£à¸¹à¸à¹à¸à¸£à¹à¸à¸¥à¹</label><div class="avatarChoices">
    ${AVATARS.map(a=>`<button class="avatarOpt ${sp.avatar===a?"on":""}" data-i="${i}" data-avatar="${a}">${avatarSVG(a)}</button>`).join("")}
   </div></div>
   <div class="tokenPicker"><label>à¸ªà¸µà¸«à¸¡à¸²à¸à¸à¸£à¸´à¸</label><div class="tokenChoices">
    ${TOKEN_STYLES.map(t=>`<button class="tokenOpt ${sp.token===t.id?"on":""} ${used.includes(t.id)&&sp.token!==t.id?"used":""}" data-i="${i}" data-token="${t.id}" title="${t.name}" style="background:${t.color}"></button>`).join("")}
   </div><div class="tiny" style="margin-top:5px">${TOKEN_STYLES.find(t=>t.id===sp.token).name}</div></div>
  </div>`).join("");
 $$(".setupName").forEach(x=>x.oninput=()=>setupProfiles[+x.dataset.i].name=x.value);
 $$(".avatarOpt").forEach(x=>x.onclick=()=>{setupProfiles[+x.dataset.i].avatar=x.dataset.avatar;renderProfileSetup()});
 $$(".tokenOpt").forEach(x=>x.onclick=()=>{let i=+x.dataset.i,t=x.dataset.token;if(setupProfiles.some((p,j)=>j!==i&&p.token===t))return;setupProfiles[i].token=t;renderProfileSetup()});
}
initFields();
$$(".seg button").forEach(b=>b.onclick=()=>{setupN=+b.dataset.n;$$(".seg button").forEach(x=>x.classList.toggle("on",x===b));initFields()});
if(localStorage.getItem("wf100-companion"))$("#resumeBtn").classList.remove("hidden");
$("#startBtn").onclick=startNew;
$("#resumeBtn").onclick=()=>{state=JSON.parse(localStorage.getItem("wf100-companion"));actionLocked=false;historyStack=[];if(state.phase==="draft"){show("draft");renderDraft()}else{show("game");renderGame();passTo(state.current,true)}};
$("#undoTop").onclick=undoLast;
$("#globalUndo").onclick=undoLast;
function resetAll(){localStorage.removeItem("wf100-companion");location.reload()}

function newHistoricSlots(){
 return [
  {id:0,boardPos:1,color:"brown",slot:1,year:1990,stage:"GROUP STAGE",teams:"Romania vs Argentina",label:"1990 FIFA World Cup - Group Stage - Romania vs Argentina",cost:1,bonus:1,end:2,owner:null},
  {id:1,boardPos:3,color:"brown",slot:2,year:2002,stage:"GROUP STAGE",teams:"France vs Senegal",label:"2002 FIFA World Cup - Group Stage - France vs Senegal",cost:1,bonus:1,end:2,owner:null},

  {id:2,boardPos:5,color:"lightblue",slot:1,year:1950,stage:"GROUP STAGE",teams:"USA vs England",label:"1950 FIFA World Cup - Group Stage - USA vs England",cost:1,bonus:1,end:2,owner:null},
  {id:3,boardPos:7,color:"lightblue",slot:2,year:2014,stage:"GROUP STAGE",teams:"Spain vs Netherlands",label:"2014 FIFA World Cup - Group Stage - Spain vs Netherlands",cost:1,bonus:1,end:2,owner:null},

  {id:4,boardPos:9,color:"orange",slot:1,year:2018,stage:"ROUND OF 16",teams:"Belgium vs Japan",label:"2018 FIFA World Cup - Round of 16 - Belgium vs Japan",cost:2,bonus:2,end:3,owner:null},
  {id:5,boardPos:11,color:"orange",slot:2,year:1986,stage:"ROUND OF 16",teams:"Italy vs France",label:"1986 FIFA World Cup - Round of 16 - Italy vs France",cost:2,bonus:2,end:3,owner:null},

  {id:6,boardPos:13,color:"pink",slot:1,year:2006,stage:"ROUND OF 16",teams:"Argentina vs Mexico",label:"2006 FIFA World Cup - Round of 16 - Argentina vs Mexico",cost:2,bonus:2,end:3,owner:null},
  {id:7,boardPos:15,color:"pink",slot:2,year:2002,stage:"ROUND OF 16",teams:"Korea Republic vs Italy",label:"2002 FIFA World Cup - Round of 16 - Korea Republic vs Italy",cost:2,bonus:2,end:3,owner:null},

  {id:8,boardPos:17,color:"red",slot:1,year:2010,stage:"QUARTER-FINAL",teams:"Uruguay vs Ghana",label:"2010 FIFA World Cup - Quarter-Final - Uruguay vs Ghana",cost:3,bonus:3,end:4,owner:null},
  {id:9,boardPos:19,color:"red",slot:2,year:2022,stage:"QUARTER-FINAL",teams:"Morocco vs Portugal",label:"2022 FIFA World Cup - Quarter-Final - Morocco vs Portugal",cost:3,bonus:3,end:4,owner:null},

  {id:10,boardPos:21,color:"yellow",slot:1,year:1954,stage:"QUARTER-FINAL",teams:"Austria vs Switzerland",label:"1954 FIFA World Cup - Quarter-Final - Austria vs Switzerland",cost:3,bonus:3,end:4,owner:null},
  {id:11,boardPos:23,color:"yellow",slot:2,year:1994,stage:"QUARTER-FINAL",teams:"Bulgaria vs Germany",label:"1994 FIFA World Cup - Quarter-Final - Bulgaria vs Germany",cost:3,bonus:3,end:4,owner:null},

  {id:12,boardPos:25,color:"green",slot:1,year:1962,stage:"SEMI-FINAL",teams:"Brazil vs Chile",label:"1962 FIFA World Cup - Semi-Final - Brazil vs Chile",cost:4,bonus:4,end:5,owner:null},
  {id:13,boardPos:27,color:"green",slot:2,year:2006,stage:"SEMI-FINAL",teams:"Germany vs Italy",label:"2006 FIFA World Cup - Semi-Final - Germany vs Italy",cost:4,bonus:4,end:5,owner:null},

  {id:14,boardPos:29,color:"blue",slot:1,year:1970,stage:"FINAL",teams:"Brazil vs Italy",label:"1970 FIFA World Cup - Final - Brazil vs Italy",cost:5,bonus:5,end:6,owner:null},
  {id:15,boardPos:31,color:"blue",slot:2,year:2022,stage:"FINAL",teams:"Argentina vs France",label:"2022 FIFA World Cup - Final - Argentina vs France",cost:5,bonus:5,end:6,owner:null}
 ];
}
function startNew(){
 let profiles=setupProfiles.map((sp,i)=>({...sp,name:(sp.name||`Player ${i+1}`).trim()})),points=Math.max(0,+$("#startPoints").value||20),mode=$("#poolMode").value;
 let all=shuffle(P.map(x=>x.id)),pool=mode==="16"?all.slice(0,16):all;
 state={phase:"draft",players:profiles.map(sp=>{let ts=TOKEN_STYLES.find(t=>t.id===sp.token);return{name:sp.name,points,posStatus:"board",benchAttempts:0,team:[],active:{},wc:[],kept:[],color:ts.color,token:sp.token,avatar:sp.avatar}}),
 current:0,startPoints:points,draftPool:pool,draftIndex:0,reserve:[],reserveActive:{},historic:newHistoricSlots(),wcNumbers:setupN<=3?[1,3,4,5,7]:[1,2,3,4,5,6,7],wcPlayed:[],log:["à¸ªà¸£à¹à¸²à¸à¹à¸à¸¡à¹à¸«à¸¡à¹ - à¹à¸à¹à¸à¸£à¸°à¸à¸²à¸à¹à¸¥à¸°à¸à¸²à¸£à¹à¸à¸à¸£à¸´à¸à¸à¸à¹à¸à¹à¸°"],lastDraftPicker:null};
 historyStack=[];show("draft");renderDraft();save();updateUndo()
}
function draftPi(){let N=state.players.length,round=Math.floor(state.draftIndex/N),inside=state.draftIndex%N;return round%2===0?inside:(N-1-inside)}
function cardHTML(q,pick=false,hideStats=false){
 return `<div class="playerCard ${pick?"pick":""}" data-id="${q.id}"><div class="pcName">${q.name}</div><div class="pcMeta">${q.country} â¢ ${q.role}</div>${hideStats?`<div class="tiny">Stats hidden</div>`:`<div class="statrow"><div class="stat">R<b>${q.rating}</b></div><div class="stat">A<b>${q.attack}</b></div><div class="stat">D<b>${q.defense}</b></div><div class="stat">S<b>${q.skills}</b></div></div>`}</div>`
}
function renderDraft(){
 let pi=draftPi(),pl=state.players[pi];$("#draftWho").textContent=pl.name;$("#draftWho").style.color=pl.color;
 $("#draftProgress").textContent=`${state.draftIndex+1}/${state.players.length*4} â¢ Snake Draft`;
 $("#draftTeams").innerHTML=state.players.map(x=>`<div style="margin:7px 0;color:${x.color};display:flex;align-items:center;gap:6px"><span class="profileAvatar" style="background:#fff;border-color:${x.color};width:32px;height:32px;font-size:19px">${avatarSVG(x.avatar)}</span><b>${x.name}</b> - ${x.team.length}/4 </div>`).join("");
 $("#draftCards").innerHTML=state.draftPool.map(id=>cardHTML(byId(id),true,true)).join("");
 $$("#draftCards .pick").forEach(el=>el.onclick=()=>draftPick(+el.dataset.id))
}
function draftPick(id){
 checkpoint("Draft à¸à¸±à¸à¹à¸à¸°");
 let pi=draftPi(),pl=state.players[pi];pl.team.push(id);pl.active[id]=true;state.lastDraftPicker=pi;state.draftPool=state.draftPool.filter(x=>x!==id);state.draftIndex++;
 if(state.draftIndex>=state.players.length*4){
   state.reserve=[...state.draftPool];state.reserve.forEach(id=>state.reserveActive[id]=true);state.phase="play";state.current=state.lastDraftPicker;state.log.unshift(`${pl.name} à¹à¸¥à¸·à¸­à¸à¸à¸±à¸à¹à¸à¸°à¹à¸à¸à¸µà¹ 4 à¹à¸à¹à¸à¸à¸à¸ªà¸¸à¸à¸à¹à¸²à¸¢ à¸à¸¶à¸à¹à¸£à¸´à¹à¸¡à¹à¸à¸¡`);
   show("game");renderGame();save();passTo(state.current,true)
 }else{renderDraft();save()}
}

function renderGame(){
 renderScores();renderTeam();renderLog();
 let pl=state.players[state.current];
 $("#turnName").innerHTML=`<span class="profileAvatar" style="display:inline-grid;vertical-align:middle;background:#fff;border-color:${pl.color};margin-right:8px">${avatarSVG(pl.avatar)}</span>${pl.name}`;
 $("#turnName").style.color=pl.color;
 $("#wcBadge").textContent=`World Cup 26 à¹à¸«à¸¥à¸·à¸­: ${state.wcNumbers.length-state.wcPlayed.length}`;
 updateUndo();save()
}
function renderScores(){
 $("#scores").innerHTML=state.players.map((pl,i)=>`<div class="score ${i===state.current?"current":""}"><div class="profileAvatar" style="background:#fff;border-color:${pl.color}">${avatarSVG(pl.avatar)}</div><div><b>${pl.name}</b><div class="tiny">${pl.posStatus==="bench"?" BENCH â¢ ":""}Historic ${state.historic.filter(h=>h.owner===i).length} â¢ WC26 ${pl.wc.length}</div></div><div class="pts">${pl.points}</div></div>`).join("")
}
function renderTeam(){
 let pl=state.players[state.current];$("#teamTitle").textContent=`à¸à¸µà¸¡ ${pl.name}`;
 $("#teamGrid").innerHTML=pl.team.map(id=>{let q=byId(id);return `<div class="mini ${pl.active[id]?"":"off"}"><b>${q.name}</b><div>R${q.rating} A${q.attack} D${q.defense} S${q.skills}</div><div>${pl.active[id]?"ACTIVE":"INACTIVE"}</div></div>`}).join("");
 $("#powers").innerHTML=pl.kept.length?pl.kept.map((id,k)=>`<button class="power" data-power="${k}">${KNOWN_GC.find(g=>g.id===id)?.name||id}</button>`).join(""):"<span class='tiny'>à¹à¸¡à¹à¸¡à¸µà¸à¸²à¸£à¹à¸ Game Changer à¸à¸µà¹à¹à¸à¹à¸à¹à¸§à¹</span>";
 $$("#powers [data-power]").forEach(b=>b.onclick=()=>useKept(+b.dataset.power))
}
function renderLog(){$("#log").innerHTML=state.log.map(x=>`<div>${x}</div>`).join("")}
function log(msg){state.log.unshift(msg);state.log=state.log.slice(0,100);renderGame()}
function passTo(pi,initial=false){
 let pl=state.players[pi];
 $("#overlay").innerHTML=`<div class="pass"><div class="passBox"><div class="profileAvatar" style="background:#fff;border-color:${pl.color};width:88px;height:88px;border-radius:26px;font-size:53px;margin:0 auto 12px">${avatarSVG(pl.avatar)}</div><div class="muted">${initial?"à¹à¸£à¸´à¹à¸¡à¹à¸à¸¡":"à¸ªà¹à¸à¹à¸à¸£à¸¨à¸±à¸à¸à¹à¹à¸«à¹"}</div><div class="passName" style="color:${pl.color}">${pl.name}</div><p class="muted">${pl.posStatus==="bench"?"à¸à¸¸à¸à¸­à¸¢à¸¹à¹à¸à¸ Bench - à¹à¸§à¹à¸à¸à¸°à¸à¹à¸§à¸¢à¸à¸±à¸à¸à¸²à¸£à¸à¸²à¸£à¸­à¸­à¸à¸à¸²à¸ Bench à¸à¹à¸­à¸":"à¸à¸­à¸¢à¸¥à¸¹à¸à¹à¸à¹à¸²à¸ªà¸µà¸à¸²à¸§ à¹à¸à¸´à¸à¸«à¸¡à¸²à¸ à¹à¸¥à¹à¸§à¹à¸¥à¸·à¸­à¸à¸à¹à¸­à¸à¸à¸µà¹à¸à¸"}</p><button id="readyBtn" class="btn">à¸à¸£à¹à¸­à¸¡à¹à¸¥à¹à¸§</button></div></div>`;
 $("#readyBtn").onclick=async()=>{
  $("#overlay").innerHTML="";
  actionLocked=false;
  renderGame();
  if(pl.posStatus==="bench") await benchStart();
 }
}
async function endTurn(){
 actionLocked=true;
 state.current=(state.current+1)%state.players.length;
 renderGame();
 save();
 setTimeout(()=>passTo(state.current,false),120)
}
$$("[data-act]").forEach(b=>b.onclick=async()=>{if(actionLocked)return;checkpoint(`Action: ${b.dataset.act}`);actionLocked=true;let a=b.dataset.act;try{
 if(a==="go")await doGO();
 else if(a==="historic")await doHistoric();
 else if(a==="transfer")await doTransfer();
 else if(a==="gamechanger")await doGameChanger();
 else if(a==="jet")await info("TEAM JET ","à¸¢à¹à¸²à¸¢à¸«à¸¡à¸²à¸à¸à¸£à¸´à¸à¹à¸à¸à¹à¸­à¸à¹à¸à¸à¹à¹à¸à¹à¸à¸µà¹à¸­à¸¢à¸¹à¹à¸£à¸°à¸«à¸§à¹à¸²à¸ Team Jet à¸à¹à¸­à¸à¸à¸µà¹à¸à¸±à¸ Team Jet à¸à¸±à¸à¹à¸ à¹à¸¥à¹à¸§à¹à¸à¸° Action à¸à¸­à¸à¸à¹à¸­à¸à¸à¸¥à¸²à¸¢à¸à¸²à¸à¹à¸ Companion à¸à¸µà¹ à¸à¹à¸²à¹à¸¥à¸·à¸­à¸ GO à¹à¸«à¹à¸«à¸¢à¸¸à¸à¸à¸µà¹ GO à¹à¸¥à¸°à¸à¸³ GO / World Cup 26; à¸à¹à¸²à¹à¸¡à¹à¸¢à¹à¸²à¸¢ à¹à¸«à¹à¸à¸ âà¸à¸à¸à¸² / à¸à¹à¸­à¸à¸­à¸·à¹à¸â");
 else if(a==="bench")await sendToBench(state.current);
 else if(a==="transit")await info("Transit / Just Visiting","à¹à¸¡à¹à¸¡à¸µà¸­à¸°à¹à¸£à¹à¸à¸´à¸à¸à¸¶à¹à¸");
 else if(a==="parking")await info("Free Parking ","à¹à¸¡à¹à¸¡à¸µà¸­à¸°à¹à¸£à¹à¸à¸´à¸à¸à¸¶à¹à¸");
 }finally{actionLocked=false}
 if(a!=="go"&&a!=="historic"&&a!=="transfer"&&a!=="gamechanger"&&a!=="bench"&&a!=="jet")await endTurn();
});
async function info(t,b){return modal(t,b,[["ok","à¸à¸à¸¥à¸"]])}
function modal(title,body,buttons=[["ok","à¸à¸à¸¥à¸"]]){
 return new Promise(res=>{$("#overlay").innerHTML=`<div class="modalBg"><div class="modal"><h2>${title}</h2>${body}<div class="actions">${buttons.map((b,i)=>`<button class="${i===0?"primary":""}" data-v="${b[0]}">${b[1]}</button>`).join("")}</div></div></div>`;$$("[data-v]").forEach(x=>x.onclick=()=>{let v=x.dataset.v;$("#overlay").innerHTML="";res(v)})})
}
function choose(title,items,extra=""){
 return new Promise(res=>{$("#overlay").innerHTML=`<div class="modalBg"><div class="modal"><h2>${title}</h2>${extra}<div class="choices">${items.map((it,k)=>`<button class="choice ch" data-k="${k}">${it.html}</button>`).join("")}</div></div></div>`;$$(".ch").forEach(x=>x.onclick=()=>{let k=+x.dataset.k;$("#overlay").innerHTML="";res(items[k].value)})})
}
function ensureActive(pi){let pl=state.players[pi],a=pl.team.filter(id=>pl.active[id]);if(!a.length){pl.team.forEach(id=>pl.active[id]=true);a=[...pl.team];log(`<strong>${pl.name}</strong> à¹à¸à¹à¸à¸±à¸à¹à¸à¸°à¸à¸£à¸à¸à¸µà¸¡ â Reactivate à¸à¸±à¹à¸à¸à¸µà¸¡`)}return a}
async function choosePlayer(pi,title,exclude=[]){
 let ids=ensureActive(pi).filter(id=>!exclude.includes(id));await privatePass(pi,title);
 return choose(title,ids.map(id=>{let q=byId(id);return{value:id,html:`<div class="big"></div><b>${q.name}</b><small>R ${q.rating} â¢ A ${q.attack} â¢ D ${q.defense} â¢ S ${q.skills}</small>`}}))
}
function privatePass(pi,title){return new Promise(res=>{let pl=state.players[pi];$("#overlay").innerHTML=`<div class="pass"><div class="passBox"><div class="profileAvatar" style="background:#fff;border-color:${pl.color};width:84px;height:84px;border-radius:25px;font-size:50px;margin:0 auto 12px">${avatarSVG(pl.avatar)}</div><div class="passName" style="color:${pl.color}">${pl.name}</div><p class="muted">${title}<br>à¹à¸«à¹à¸à¸¹à¹à¹à¸¥à¹à¸à¸à¸à¸­à¸·à¹à¸à¸«à¸¥à¸à¸ªà¸²à¸¢à¸à¸²à¸à¹à¸­à¸à¸à¸¹ Stats</p><button id="privateReady" class="btn">à¸à¸¹à¸à¸²à¸£à¹à¸à¸à¸­à¸à¸à¸±à¸</button></div></div>`;$("#privateReady").onclick=()=>{$("#overlay").innerHTML="";res()}})}
function usePlayer(pi,id){state.players[pi].active[id]=false;if(state.players[pi].team.every(x=>!state.players[pi].active[x])){state.players[pi].team.forEach(x=>state.players[pi].active[x]=true);log(`<strong>${state.players[pi].name}</strong> à¸à¸±à¸à¹à¸à¸° Inactive à¸à¸£à¸à¸à¸µà¸¡ â Reactivate à¸à¸±à¹à¸à¸à¸µà¸¡`)}}
async function chooseOpponent(cur,title="à¹à¸¥à¸·à¸­à¸à¸à¸¹à¹à¹à¸à¹à¸à¸à¸²à¸¡à¸à¸²à¸£à¹à¸à¸à¸£à¸´à¸"){return choose(title,state.players.map((x,i)=>({x,i})).filter(o=>o.i!==cur).map(o=>({value:o.i,html:`<b style="color:${o.x.color}">${o.x.name}</b><small>${o.x.points} Points â¢ ${o.x.team.map(id=>byId(id).animal).join("")}</small>`})))}

async function doGO(){
 let cur=state.current,pl=state.players[cur];
 pl.points+=4;pl.team.forEach(id=>pl.active[id]=true);log(`<strong>${pl.name}</strong> à¸à¸¶à¸ GO â +4 Points à¹à¸¥à¸° Reactivate à¸à¸µà¸¡`);
 if(state.wcPlayed.length>=state.wcNumbers.length){await finishGame();return}
 let expected=state.wcNumbers[state.wcPlayed.length];
 await info(" GO / FIFA World Cup 26",`<div class="info">à¸£à¸±à¸ <b>4 Points</b> à¹à¸¥à¹à¸§ Reactivate à¸à¸±à¸à¹à¸à¸° Inactive à¸à¸­à¸à¸à¸¸à¸</div><p>à¹à¸à¸´à¸à¸à¸²à¸£à¹à¸ FIFA World Cup 26 à¹à¸à¸à¸à¸ªà¸¸à¸à¸à¸²à¸à¸à¸­à¸à¸à¸£à¸´à¸ à¸à¸­à¸à¸à¸µà¹à¸à¸§à¸£à¹à¸à¹à¸à¸«à¸¡à¸²à¸¢à¹à¸¥à¸ <b>${expected}</b></p>`);
 await doWorldCup(expected);
 if(state.phase!=="ended")await endTurn()
}
async function doWorldCup(num){
 let cur=state.current,pl=state.players[cur],op=await chooseOpponent(cur,"à¹à¸¥à¸·à¸­à¸à¸à¸¹à¹à¹à¸à¹à¸à¸à¸µà¹à¸à¸²à¸£à¹à¸ FIFA World Cup 26 à¸£à¸°à¸à¸¸");
 state.players[cur].team.forEach(id=>state.players[cur].active[id]=true);state.players[op].team.forEach(id=>state.players[op].active[id]=true);
 let cfg=await worldCupConfig(num),mine=[],theirs=[];
 for(let k=0;k<3;k++){mine.push(await choosePlayer(cur,`World Cup 26 - Round ${k+1}`,mine));theirs.push(await choosePlayer(op,`World Cup 26 - Round ${k+1}`,theirs))}
 let aWins=0,bWins=0,ties=0,rows=[];
 for(let k=0;k<3;k++){
  let A=byId(mine[k]),B=byId(theirs[k]),as=cfg.rounds[k][0],bs=cfg.rounds[k][1],av=A[as],bv=B[bs];
  if(av>bv)aWins++;else if(bv>av)bWins++;else ties++;
  rows.push(`R${k+1}: ${A.name} ${as.toUpperCase()} ${av} vs ${B.name} ${bs.toUpperCase()} ${bv}${av===bv?" - Tie":""}`);
 }
 let winner=null;
 if(aWins>=2)winner=cur;else if(bWins>=2)winner=op;
 else{
  let d=await whiteDiceTie(cur,op);winner=d.winner;rows.push(`Tiebreak White Die: ${d.a}-${d.b}`);
 }
 state.players[cur].team.forEach(id=>state.players[cur].active[id]=true);state.players[op].team.forEach(id=>state.players[op].active[id]=true);
 state.players[winner].wc.push({number:num,value:cfg.value});state.wcPlayed.push(num);
 await info(` FIFA World Cup 26 #${num}`,rows.join("<br>")+`<div class="notice"><b>${state.players[winner].name}</b> à¸à¸à¸°à¹à¸¥à¸°à¹à¸à¹à¸à¸à¸²à¸£à¹à¸à¸à¸£à¸´à¸à¹à¸§à¹ â¢ Game End Value ${cfg.value}</div>`);
 log(`<strong>${state.players[winner].name}</strong> à¸à¸à¸° FIFA World Cup 26 #${num}`);
 if(state.wcPlayed.length>=state.wcNumbers.length)await finishGame()
}
function worldCupConfig(num){
 return new Promise(res=>{$("#overlay").innerHTML=`<div class="modalBg"><div class="modal"><h2>à¸­à¹à¸²à¸ FIFA World Cup 26 #${num} à¸à¸²à¸à¸à¸²à¸£à¹à¸à¸à¸£à¸´à¸</h2><p class="hint">à¹à¸¥à¸·à¸­à¸ Stat à¸à¸­à¸à¸à¸±à¹à¸à¸ªà¸­à¸à¸à¹à¸²à¸¢à¸à¸²à¸¡à¸à¸µà¹à¸à¸²à¸£à¹à¸à¸à¸´à¸¡à¸à¹à¹à¸§à¹à¹à¸à¹à¸à¹à¸¥à¸° Round</p>${[1,2,3].map(i=>`<div class="formgrid"><div><label>Round ${i} - à¸à¸¹à¹à¹à¸¥à¹à¸à¸à¸±à¸à¸à¸¸à¸à¸±à¸</label><select id="wa${i}">${statOptions()}</select></div><div><label>Round ${i} - à¸à¸¹à¹à¹à¸à¹à¸</label><select id="wb${i}">${statOptions()}</select></div></div>`).join("")}<label>Game End Value à¸à¸µà¹à¸¡à¸¸à¸¡à¸à¸²à¸£à¹à¸</label><input id="wcVal" type="number" min="0" value="0"><div class="actions"><button class="primary" id="wcCfgOk">à¸à¸±à¸à¹à¸</button></div></div></div>`;
 $("#wcCfgOk").onclick=()=>{let rounds=[1,2,3].map(i=>[$("#wa"+i).value,$("#wb"+i).value]),value=Math.max(0,+$("#wcVal").value||0);$("#overlay").innerHTML="";res({rounds,value})}})
}
function statOptions(){return `<option value="rating">Player Rating</option><option value="attack">Attack</option><option value="defense">Defense</option><option value="skills">Skills</option>`}
async function whiteDiceTie(a,b){
 let x=await askWhiteDie("à¸¥à¸¹à¸à¹à¸à¹à¸²à¸ªà¸µà¸à¸²à¸§ - Tiebreak",state.players[a].name);
 let y=await askWhiteDie("à¸¥à¸¹à¸à¹à¸à¹à¸²à¸ªà¸µà¸à¸²à¸§ - Tiebreak",state.players[b].name);
 if(x===y){await info("à¹à¸ªà¸¡à¸­à¸­à¸µà¸à¸à¸£à¸±à¹à¸",`${state.players[a].name} à¹à¸¥à¸° ${state.players[b].name} à¸à¸­à¸¢à¹à¸à¹ ${x} à¹à¸à¹à¸²à¸à¸±à¸ - à¸à¸­à¸¢à¹à¸«à¸¡à¹`);return whiteDiceTie(a,b)}
 return {winner:x>y?a:b,a:x,b:y}
}
async function doHistoric(){
 let h=await chooseHistoric();
 let cur=state.current;
 if(h.owner===null){
  let ok=await ensureFunds(cur,h.cost);
  if(ok){
    state.players[cur].points-=h.cost;
  }else{
    let paid=state.players[cur].points;
    state.players[cur].points=0;
    log(`${state.players[cur].name} à¸à¹à¸²à¸¢à¸à¹à¸²à¸à¸§à¸à¸à¸¸à¸¡à¹à¸à¹ ${paid}/${h.cost}; à¸ªà¹à¸§à¸à¸à¸µà¹à¹à¸«à¸¥à¸·à¸­à¸à¸­à¸à¸«à¸à¸µà¹à¸ªà¸´à¹à¸à¸ªà¸¸à¸`);
  }
  h.owner=cur;log(`<strong>${state.players[cur].name}</strong> à¸à¸·à¹à¸­ ${h.label} à¸£à¸²à¸à¸² ${h.cost}`);await info("à¸à¸§à¸à¸à¸¸à¸¡ Historic Match à¹à¸¥à¹à¸§",`${h.label}<br>Cost ${h.cost} â¢ Bonus ${h.bonus} â¢ Game End ${h.end}`);await endTurn();return
 }
 if(h.owner===cur){await info("Historic Match à¸à¸­à¸à¸à¸¸à¸à¹à¸­à¸",h.label);await endTurn();return}
 await historicChallenge(h);await endTurn()
}
function chooseHistoric(){
 return choose(
  "à¹à¸¥à¸·à¸­à¸ Historic Match à¸à¸µà¹à¸«à¸¡à¸²à¸à¸à¸",
  state.historic
   .slice()
   .sort((a,b)=>a.boardPos-b.boardPos)
   .map(h=>({
    value:h,
    html:`<div style="border-left:8px solid ${COLORS[h.color]};padding-left:8px">
      <b>${h.year} FIFA World Cup - ${h.stage}</b>
      <small>${h.teams}<br>à¸£à¸²à¸à¸² ${h.cost} Point â¢ ${h.owner===null?"à¸¢à¸±à¸à¹à¸¡à¹à¸¡à¸µà¹à¸à¹à¸²à¸à¸­à¸":"à¹à¸à¹à¸²à¸à¸­à¸: "+state.players[h.owner].name}</small>
    </div>`
   }))
 )
}
function configureHistoric(h){
 if(h.cost!==null&&h.bonus!==null&&h.end!==null)return Promise.resolve();
 return new Promise(res=>{$("#overlay").innerHTML=`<div class="modalBg"><div class="modal"><h2>à¸à¸±à¹à¸à¸à¹à¸² ${COLOR_LABEL[h.color]} ${h.slot}</h2><p class="hint">à¸­à¹à¸²à¸à¸à¹à¸²à¸à¸²à¸à¸à¹à¸­à¸à¸à¸à¸à¸£à¸°à¸à¸²à¸à¸à¸£à¸´à¸à¹à¸¥à¸°à¸à¹à¸²à¸à¸«à¸¥à¸±à¸ Historic Match card à¸à¸£à¸±à¹à¸à¹à¸£à¸à¹à¸à¹à¸²à¸à¸±à¹à¸ à¹à¸§à¹à¸à¸à¸°à¸à¸³à¹à¸«à¹à¹à¸à¸¡à¸à¸µà¹</p><label>à¸à¸·à¹à¸­à¸à¸à¸à¸£à¸°à¸à¸²à¸ / à¸à¸¹à¹à¹à¸à¹à¸à¸à¸±à¸</label><input id="hmLabel" value="${h.label}"><div class="formgrid"><div><label>Cost à¸à¸à¸à¹à¸­à¸</label><input id="hmCost" type="number" min="0" value="${h.cost??""}"></div><div><label>Bonus Points à¸à¹à¸²à¸à¸«à¸¥à¸±à¸à¸à¸²à¸£à¹à¸</label><input id="hmBonus" type="number" min="0" value="${h.bonus??""}"></div></div><label>Game End Value à¸à¹à¸²à¸à¸«à¸¥à¸±à¸à¸à¸²à¸£à¹à¸</label><input id="hmEnd" type="number" min="0" value="${h.end??""}"><div class="actions"><button class="primary" id="hmOk">à¸à¸±à¸à¸à¸¶à¸</button></div></div></div>`;
 $("#hmOk").onclick=()=>{h.label=$("#hmLabel").value.trim()||h.label;h.cost=Math.max(0,+$("#hmCost").value||0);h.bonus=Math.max(0,+$("#hmBonus").value||0);h.end=Math.max(0,+$("#hmEnd").value||0);$("#overlay").innerHTML="";save();res()}})
}
function configureHistoricEdit(h){
 return new Promise(res=>{$("#overlay").innerHTML=`<div class="modalBg"><div class="modal"><h2>à¹à¸à¹à¹à¸ ${COLOR_LABEL[h.color]} ${h.slot}</h2><label>à¸à¸·à¹à¸­à¸à¸à¸à¸£à¸°à¸à¸²à¸ / à¸à¸¹à¹à¹à¸à¹à¸à¸à¸±à¸</label><input id="hmLabelE" value="${h.label}"><div class="formgrid"><div><label>Cost à¸à¸à¸à¹à¸­à¸</label><input id="hmCostE" type="number" min="0" value="${h.cost??""}"></div><div><label>Bonus Points à¸à¹à¸²à¸à¸«à¸¥à¸±à¸à¸à¸²à¸£à¹à¸</label><input id="hmBonusE" type="number" min="0" value="${h.bonus??""}"></div></div><label>Game End Value à¸à¹à¸²à¸à¸«à¸¥à¸±à¸à¸à¸²à¸£à¹à¸</label><input id="hmEndE" type="number" min="0" value="${h.end??""}"><div class="actions"><button class="primary" id="hmOkE">à¸à¸±à¸à¸à¸¶à¸</button></div></div></div>`;
 $("#hmOkE").onclick=()=>{h.label=$("#hmLabelE").value.trim()||h.label;h.cost=Math.max(0,+$("#hmCostE").value||0);h.bonus=Math.max(0,+$("#hmBonusE").value||0);h.end=Math.max(0,+$("#hmEndE").value||0);$("#overlay").innerHTML="";save();res()}})
}
async function historicChallenge(h){
 let owner=h.owner,vis=state.current,aid=await choosePlayer(owner,"Historic Match - à¹à¸à¹à¸²à¸à¸­à¸à¹à¸¥à¸·à¸­à¸ Attack"),did=await choosePlayer(vis,"Historic Match - à¸à¸¹à¹à¸¡à¸²à¹à¸¢à¸·à¸­à¸à¹à¸¥à¸·à¸­à¸ Defense"),A=byId(aid),D=byId(did);
 let dice=await physicalSpecialDice(state.players[owner].name,state.players[vis].name),ownerWins=false,explain="";
 if(dice.g==="ball"&&dice.r!=="glove"){ownerWins=true;explain="Green Die =  â à¹à¸à¹à¸²à¸à¸­à¸à¸à¸à¸°à¸à¸±à¸à¸à¸µ"}
 else if(dice.r==="glove"){ownerWins=false;explain=dice.g==="ball"?" +  à¸à¸£à¹à¸­à¸¡à¸à¸±à¸ â à¸à¸¹à¹à¸¡à¸²à¹à¸¢à¸·à¸­à¸à¸à¸à¸°":"Red Die =  â à¸à¸¹à¹à¸¡à¸²à¹à¸¢à¸·à¸­à¸à¸à¸à¸°à¸à¸±à¸à¸à¸µ"}
 else{let at=A.attack+dice.g,de=D.defense+dice.r;ownerWins=at>de;explain=`${A.name}: ${A.attack}+${dice.g}=${at} vs ${D.name}: ${D.defense}+${dice.r}=${de}`}
 usePlayer(owner,aid);usePlayer(vis,did);
 if(ownerWins){let b=h.bonus*(completeSet(owner,h.color)?2:1);await transferPoints(vis,owner,b);await info("à¹à¸à¹à¸²à¸à¸­à¸ Historic Match à¸à¸à¸°",`${explain}<div class="notice">${state.players[vis].name} à¸à¹à¸²à¸¢ ${b} Point${completeSet(owner,h.color)?" (Complete Set Ã2)":""}</div>`);log(`<strong>${state.players[owner].name}</strong> à¸à¹à¸­à¸à¸à¸±à¸ ${h.label} à¸ªà¸³à¹à¸£à¹à¸`)}
 else{if(!completeSet(owner,h.color)){h.owner=vis;await info("à¸à¸¹à¹à¸¡à¸²à¹à¸¢à¸·à¸­à¸à¸à¸à¸°",`${explain}<div class="notice">à¹à¸¡à¹à¸à¹à¸­à¸à¸à¹à¸²à¸¢ à¹à¸¥à¸°à¸¢à¸¶à¸ Historic Match à¸à¸²à¸à¹à¸à¹à¸²à¸à¸­à¸</div>`);log(`<strong>${state.players[vis].name}</strong> à¸¢à¸¶à¸ ${h.label}`)}else{await info("à¸à¸¹à¹à¸¡à¸²à¹à¸¢à¸·à¸­à¸à¸à¸à¸°",`${explain}<div class="notice">à¹à¸¡à¹à¸à¹à¸­à¸à¸à¹à¸²à¸¢ à¹à¸à¹à¸¢à¸¶à¸à¹à¸¡à¹à¹à¸à¹ à¹à¸à¸£à¸²à¸°à¹à¸à¹à¸²à¸à¸­à¸à¸¡à¸µ Complete Color Set</div>`)}}
}
function completeSet(owner,color){return state.historic.filter(h=>h.color===color).every(h=>h.owner===owner)}
function physicalSpecialDice(ownerName,visitorName){
 return new Promise(res=>{
  let g=null,r=null;
  $("#overlay").innerHTML=`<div class="modalBg"><div class="modal"><h2>Historic Match Challenge</h2>
   <div class="dicePanel green"><div class="diceTitle">${ownerName} - à¸à¸­à¸¢à¸¥à¸¹à¸à¹à¸à¹à¸²à¸ªà¸µà¹à¸à¸µà¸¢à¸§ (Attack)</div><div class="hint">à¹à¸¥à¸·à¸­à¸à¸à¸¥à¸à¸²à¸¡à¸«à¸à¹à¸²à¸¥à¸¹à¸à¹à¸à¹à¸²à¸à¸µà¹à¸­à¸­à¸à¸à¸£à¸´à¸</div><div class="diceChoices">${[2,3,4,5,6,"BALL"].map(v=>`<button class="diceChoice gd" data-v="${v}">${v==="BALL"?"à¸¥à¸¹à¸à¸à¸­à¸¥":v==="GLOVE"?"à¸à¸¸à¸à¸¡à¸·à¸­":v}</button>`).join("")}</div></div>
   <div class="dicePanel red"><div class="diceTitle">${visitorName} - à¸à¸­à¸¢à¸¥à¸¹à¸à¹à¸à¹à¸²à¸ªà¸µà¹à¸à¸ (Defense)</div><div class="hint">à¹à¸¥à¸·à¸­à¸à¸à¸¥à¸à¸²à¸¡à¸«à¸à¹à¸²à¸¥à¸¹à¸à¹à¸à¹à¸²à¸à¸µà¹à¸­à¸­à¸à¸à¸£à¸´à¸</div><div class="diceChoices">${[1,2,3,4,5,"GLOVE"].map(v=>`<button class="diceChoice rd" data-v="${v}">${v==="BALL"?"à¸¥à¸¹à¸à¸à¸­à¸¥":v==="GLOVE"?"à¸à¸¸à¸à¸¡à¸·à¸­":v}</button>`).join("")}</div></div>
   <div class="actions"><button class="primary" id="diceOk" disabled>à¸à¸³à¸à¸§à¸</button></div></div></div>`;
  $$(".gd").forEach(b=>b.onclick=()=>{g=b.dataset.v==="BALL"?"ball":+b.dataset.v;$$(".gd").forEach(x=>x.style.outline="");b.style.outline="3px solid #2f7f48";$("#diceOk").disabled=(g===null||r===null)});
  $$(".rd").forEach(b=>b.onclick=()=>{r=b.dataset.v==="GLOVE"?"glove":+b.dataset.v;$$(".rd").forEach(x=>x.style.outline="");b.style.outline="3px solid #b64e4e";$("#diceOk").disabled=(g===null||r===null)});
  $("#diceOk").onclick=()=>{$("#overlay").innerHTML="";res({g,r})}
 })
}
async function ensureFunds(pi,amount){
 while(state.players[pi].points<amount){
  let owned=state.historic.filter(h=>h.owner===pi);if(!owned.length)break;
  let h=await choose("Points à¹à¸¡à¹à¸à¸­ - à¸à¸²à¸¢ Historic Match à¸à¸·à¸ Bank",owned.map(h=>({value:h,html:`<b>${h.label}</b><small>à¸£à¸²à¸à¸²à¹à¸à¸°à¸à¸³: à¹à¸à¹à¸£à¸²à¸à¸² Cost à¸à¸à¸à¸£à¸°à¸à¸²à¸à¸à¸£à¸´à¸ = ${h.cost??"?"}</small>`})));
  let sale=h.cost??0;h.owner=null;state.players[pi].points+=sale;log(`${state.players[pi].name} à¸à¸²à¸¢ ${h.label} à¸à¸·à¸ Bank +${sale}`)
 }
 return state.players[pi].points>=amount
}
async function transferPoints(from,to,amount){
 let enough=await ensureFunds(from,amount),paid=Math.min(amount,state.players[from].points);state.players[from].points-=paid;state.players[to].points+=paid;if(!enough&&paid<amount)log(`${state.players[from].name} à¸à¹à¸²à¸¢à¹à¸à¹ ${paid}/${amount}; à¸«à¸à¸µà¹à¸ªà¹à¸§à¸à¸à¸µà¹à¹à¸«à¸¥à¸·à¸­à¸ªà¸´à¹à¸à¸ªà¸¸à¸`);renderGame()
}

async function doTransfer(){
 let cur=state.current,me=state.players[cur],my=await choosePlayerAny(cur,"à¹à¸¥à¸·à¸­à¸à¸à¸±à¸à¹à¸à¸°à¸à¸­à¸à¸à¸¸à¸à¸à¸µà¹à¸à¸°à¹à¸¥à¸");
 let opts=[];state.players.forEach((pl,i)=>{if(i!==cur)pl.team.forEach(id=>opts.push({kind:"player",owner:i,id}))});state.reserve.forEach(id=>opts.push({kind:"reserve",owner:null,id}));
 if(!opts.length){await info("Transfer","à¹à¸¡à¹à¸¡à¸µà¸à¸±à¸à¹à¸à¸°à¸à¸¹à¹à¹à¸à¹à¸à¸«à¸£à¸·à¸­à¸à¸­à¸à¸ªà¸³à¸£à¸­à¸à¹à¸«à¹à¹à¸¥à¸");await endTurn();return}
 let k=await choose("à¹à¸¥à¸·à¸­à¸à¸à¸±à¸à¹à¸à¸°à¸à¸µà¹à¸à¸¸à¸à¸à¹à¸­à¸à¸à¸²à¸£",opts.map((o,i)=>{let q=byId(o.id);return{value:i,html:`<div class="big"></div><b>${q.name}</b><small>${o.kind==="reserve"?"Reserve":state.players[o.owner].name} â¢ R${q.rating} A${q.attack} D${q.defense} S${q.skills}</small>`}})),o=opts[k],myStatus=me.active[my];
 if(o.kind==="player"){let other=state.players[o.owner],targetStatus=other.active[o.id];me.team=me.team.map(x=>x===my?o.id:x);other.team=other.team.map(x=>x===o.id?my:x);delete me.active[my];delete other.active[o.id];me.active[o.id]=targetStatus;other.active[my]=myStatus;log(`<strong>${me.name}</strong> Transfer ${byId(my).name} â ${byId(o.id).name} (${other.name})`)}
 else{
  let targetStatus=state.reserveActive[o.id]!==undefined?state.reserveActive[o.id]:true;
  me.team=me.team.map(x=>x===my?o.id:x);
  delete me.active[my];
  me.active[o.id]=targetStatus;
  state.reserve=state.reserve.filter(x=>x!==o.id);
  delete state.reserveActive[o.id];
  state.reserve.push(my);
  state.reserveActive[my]=myStatus;
  log(`<strong>${me.name}</strong> Transfer ${byId(my).name} â ${byId(o.id).name} (Reserve)`)
 }
 await info("Transfer à¸ªà¸³à¹à¸£à¹à¸","à¸ªà¸à¸²à¸à¸° Active / Inactive à¸à¸­à¸à¸à¸±à¸à¹à¸à¸°à¸à¸µà¹à¹à¸¥à¸à¸à¸±à¸à¸à¸¹à¹à¹à¸à¹à¸à¸à¸¹à¸à¸¢à¹à¸²à¸¢à¸à¸´à¸à¹à¸à¸à¸±à¸à¸à¸±à¸à¹à¸à¸°à¸à¸²à¸¡à¸à¸à¸´à¸à¸²");await endTurn()
}
function choosePlayerAny(pi,title){return privatePass(pi,title).then(()=>choose(title,state.players[pi].team.map(id=>{let q=byId(id);return{value:id,html:`<div class="big"></div><b>${q.name}</b><small>${state.players[pi].active[id]?"ACTIVE":"INACTIVE"} â¢ R${q.rating} A${q.attack} D${q.defense} S${q.skills}</small>`}})))}

async function doGameChanger(){
 await info(" Game Changer","à¸à¸±à¹à¸§à¸à¸²à¸£à¹à¸ Game Changer à¹à¸à¸à¸à¸ªà¸¸à¸à¸à¸²à¸à¸à¸­à¸à¸à¸£à¸´à¸ à¹à¸¥à¹à¸§à¹à¸¥à¸·à¸­à¸à¸à¸·à¹à¸­à¸à¸µà¹à¸à¸£à¸à¸à¸±à¸à¸à¸²à¸£à¹à¸à¸à¸µà¹à¸à¸¸à¸à¸à¸·à¸­");
 let choices=KNOWN_GC.map(g=>({value:g.id,html:`<b>${g.name}</b><small>${g.desc}</small>`}));choices.push({value:"custom",html:"<b>OTHER / CUSTOM CARD</b><small>à¸ªà¸³à¸«à¸£à¸±à¸ Game Changer à¹à¸à¸­à¸·à¹à¸à¸à¸µà¹à¸¢à¸±à¸à¹à¸¡à¹à¹à¸à¹à¹à¸ªà¹ preset</small>"});
 let id=await choose("à¸à¸¸à¸à¸à¸±à¹à¸§à¸à¸²à¸£à¹à¸à¹à¸à¹à¸«à¸?",choices),cur=state.current;
 if(id==="sombrero")await gcSombrero();
 else if(id==="bicycle")await gcBicycle();
 else if(id==="zidane")await gcZidane();
 else if(id==="bebeto")await gcBebeto();
 else if(id==="fans"||id==="sentoff"){state.players[cur].kept.push(id);log(`<strong>${state.players[cur].name}</strong> à¹à¸à¹à¸ ${KNOWN_GC.find(g=>g.id===id).name} à¹à¸§à¹à¹à¸à¹à¸ à¸²à¸¢à¸«à¸¥à¸±à¸`);await info("à¹à¸à¹à¸à¸à¸²à¸£à¹à¸à¹à¸§à¹",KNOWN_GC.find(g=>g.id===id).desc)}
 else await customGC();
 await endTurn()
}
async function gcSombrero(){
 let vals=[];for(let i=0;i<state.players.length;i++){let id=await choosePlayer(i,"The Sombrero Flick - Player Rating");vals.push({i,id,v:byId(id).rating});usePlayer(i,id)}
 let max=Math.max(...vals.map(x=>x.v)),ties=vals.filter(x=>x.v===max),winner;
 if(ties.length===1)winner=ties[0].i;else winner=(await multiWhiteTie(ties.map(x=>x.i))).winner;
 for(let i=0;i<state.players.length;i++)if(i!==winner)await transferPoints(i,winner,1);
 await info("THE SOMBRERO FLICK",`<div class="notice"><b>${state.players[winner].name}</b> à¸à¸à¸° Player Rating à¹à¸¥à¸°à¸£à¸±à¸ 1 Point à¸à¸²à¸à¸à¸¸à¸à¸à¸</div>`)
}
async function multiWhiteTie(indices){
 let results=[];
 for(let i of indices){
  let r=await askWhiteDie("à¸¥à¸¹à¸à¹à¸à¹à¸²à¸ªà¸µà¸à¸²à¸§ - Tiebreak",state.players[i].name);
  results.push({i,r});
 }
 let max=Math.max(...results.map(x=>x.r)),top=results.filter(x=>x.r===max);
 if(top.length>1){await info("à¸¢à¸±à¸à¹à¸ªà¸¡à¸­",`à¸à¸¹à¹à¸à¸µà¹à¹à¸à¹ ${max} à¹à¸à¹à¸²à¸à¸±à¸à¸à¹à¸­à¸à¸à¸­à¸¢à¹à¸«à¸¡à¹`);return multiWhiteTie(top.map(x=>x.i))}
 return {winner:top[0].i}
}
async function gcBicycle(){let cur=state.current,op=await chooseOpponent(cur),a=await choosePlayer(cur,"Bicycle Kick - Attack"),b=await choosePlayer(op,"Bicycle Kick - Attack"),A=byId(a),B=byId(b),winner;if(A.attack===B.attack)winner=(await whiteDiceTie(cur,op)).winner;else winner=A.attack>B.attack?cur:op;usePlayer(cur,a);usePlayer(op,b);await transferPoints(winner===cur?op:cur,winner,2);await info("BICYCLE KICK",`${A.name} Attack ${A.attack} vs ${B.name} Attack ${B.attack}<div class="notice">${state.players[winner].name} à¸à¸à¸° +2 Points</div>`)}
async function gcZidane(){let arr=[];state.players.forEach((pl,i)=>{if(i!==state.current)state.historic.filter(h=>h.owner===i&&!completeSet(i,h.color)).forEach(h=>arr.push(h))});if(!arr.length){state.players[state.current].points+=3;return info("THE ZIDANE ROULETTE","à¹à¸¡à¹à¸¡à¸µ Historic Match à¸à¸µà¹à¹à¸­à¸²à¹à¸à¹ â à¸£à¸±à¸ 3 Points à¸à¸²à¸ Bank")}let h=await choose("à¹à¸¥à¸·à¸­à¸ Historic Match à¸à¸µà¹à¸à¸°à¹à¸­à¸²",arr.map(h=>({value:h,html:`<b>${h.label}</b><small>${COLOR_LABEL[h.color]} â¢ Owner ${state.players[h.owner].name}</small>`})));h.owner=state.current;log(`${state.players[state.current].name} à¹à¸à¹ Zidane Roulette à¹à¸­à¸² ${h.label}`)}
async function gcBebeto(){let mine=state.historic.filter(h=>h.owner===state.current&&!completeSet(state.current,h.color)),other=[];state.players.forEach((pl,i)=>{if(i!==state.current)state.historic.filter(h=>h.owner===i&&!completeSet(i,h.color)).forEach(h=>other.push(h))});if(!mine.length||!other.length){state.players[state.current].points+=3;return info("CELEBRATE LIKE BEBETO!","à¹à¸¡à¹à¸¡à¸µ Historic Match à¸à¸µà¹à¹à¸¥à¸à¹à¸à¹ â à¸£à¸±à¸ 3 Points à¸à¸²à¸ Bank")}let a=await choose("à¹à¸¥à¸·à¸­à¸ Historic Match à¸à¸­à¸à¸à¸¸à¸",mine.map(h=>({value:h,html:`<b>${h.label}</b>`}))),b=await choose("à¹à¸¥à¸·à¸­à¸ Historic Match à¸à¸­à¸à¸à¸¹à¹à¹à¸à¹à¸",other.map(h=>({value:h,html:`<b>${h.label}</b><small>Owner ${state.players[h.owner].name}</small>`}))),o=b.owner;a.owner=o;b.owner=state.current;log(`${state.players[state.current].name} à¹à¸à¹ Bebeto à¹à¸¥à¸ Historic Match`)}
function customGC(){
 return new Promise(res=>{$("#overlay").innerHTML=`<div class="modalBg"><div class="modal"><h2>Custom Game Changer</h2><p class="hint">à¸­à¹à¸²à¸à¸à¸²à¸£à¹à¸à¸à¸£à¸´à¸à¹à¸¥à¹à¸§à¹à¸à¹à¹à¸à¸£à¸·à¹à¸­à¸à¸¡à¸·à¸­à¸à¸µà¹à¸à¸±à¸à¸à¸¶à¸à¸à¸¥à¹à¸à¸¢à¹à¸¡à¹à¹à¸«à¹à¹à¸§à¹à¸à¹à¸à¸²à¹à¸à¸·à¹à¸­à¸«à¸²à¸à¸²à¸£à¹à¸</p><label>à¸à¸³à¸­à¸à¸´à¸à¸²à¸¢à¸ªà¸±à¹à¸ à¹</label><input id="cgText" placeholder="à¹à¸à¹à¸ à¸à¸¹à¹à¸à¸à¸°à¸£à¸±à¸ 3 Points"><label>Point change à¸à¸­à¸à¸à¸¹à¹à¹à¸¥à¹à¸à¸à¸±à¸à¸à¸¸à¸à¸±à¸ (+/-)</label><input id="cgPts" type="number" value="0"><label><input id="cgReact" type="checkbox" style="width:auto"> Reactivate à¸à¸µà¸¡à¸à¸¹à¹à¹à¸¥à¹à¸à¸à¸±à¸à¸à¸¸à¸à¸±à¸</label><div class="actions"><button class="primary" id="cgOk">à¸à¸±à¸à¸à¸¶à¸à¸à¸¥</button></div></div></div>`;
 $("#cgOk").onclick=()=>{let pl=state.players[state.current],pts=+$("#cgPts").value||0;pl.points=Math.max(0,pl.points+pts);if($("#cgReact").checked)pl.team.forEach(id=>pl.active[id]=true);log(`Custom Game Changer: ${$("#cgText").value||"manual effect"} (${pts>=0?"+":""}${pts} Point)`);$("#overlay").innerHTML="";res()}})
}
async function useKept(index){
 checkpoint("à¹à¸à¹ Game Changer à¸à¸µà¹à¹à¸à¹à¸à¹à¸§à¹");
 let pl=state.players[state.current],id=pl.kept[index];
 if(id==="sentoff"){let op=await chooseOpponent(state.current,"SENT OFF! - à¹à¸¥à¸·à¸­à¸à¸à¸¹à¹à¹à¸à¹à¸");await sendToBench(op);pl.kept.splice(index,1);log(`${pl.name} à¹à¸à¹ SENT OFF! à¸à¸±à¸ ${state.players[op].name}`);renderGame()}
 else if(id==="fans"){let use=await modal("THE FANS GO WILD!","à¸«à¸¥à¸±à¸à¸à¸²à¸à¸à¸¸à¸à¸à¸­à¸¢ Red Defense Die à¸à¸£à¸´à¸ à¸à¸¸à¸à¸ªà¸²à¸¡à¸²à¸£à¸à¹à¸à¸¥à¸µà¹à¸¢à¸à¸à¸¥à¹à¸à¹à¸  à¹à¸à¹ à¹à¸à¹à¸à¸²à¸£à¹à¸à¸à¸­à¸à¸à¸µà¹à¸«à¸£à¸·à¸­à¹à¸¡à¹?",[["yes","à¹à¸à¹à¸à¸²à¸£à¹à¸à¹à¸¥à¹à¸§"],["no","à¸¢à¸±à¸à¹à¸¡à¹à¹à¸à¹"]]);if(use==="yes"){pl.kept.splice(index,1);log(`${pl.name} à¹à¸à¹ THE FANS GO WILD! â Red Die = `);renderGame()}}
}

async function sendToBench(pi){let pl=state.players[pi];pl.posStatus="bench";pl.benchAttempts=0;log(`<strong>${pl.name}</strong> à¸à¸¹à¸à¸ªà¹à¸à¹à¸ Bench à¹à¸à¸¢à¹à¸¡à¹à¸£à¸±à¸ GO à¸£à¸°à¸«à¸§à¹à¸²à¸à¸à¸²à¸`);await info("On the Bench ",`${pl.name} à¸¢à¹à¸²à¸¢à¸«à¸¡à¸²à¸à¸à¸£à¸´à¸à¹à¸à¸à¹à¸­à¸ Bench / Transit à¹à¸à¸¢à¹à¸¡à¹à¸«à¸¢à¸¸à¸à¸à¸µà¹ GO à¹à¸¥à¸°à¹à¸¡à¹à¸£à¸±à¸à¸à¸¥ GO`);if(pi===state.current)await endTurn()}
async function benchStart(){
 let pi=state.current,pl=state.players[pi],choice=await modal("à¸à¸¸à¸à¸­à¸¢à¸¹à¹à¸à¸ Bench ",`Attempts à¸à¸µà¹à¸¥à¸­à¸à¸à¸­à¸¢à¸­à¸­à¸à¹à¸¥à¹à¸§: ${pl.benchAttempts}/3<br><br>à¹à¸¥à¸·à¸­à¸à¸§à¸´à¸à¸µà¸­à¸­à¸à¸à¸²à¸¡à¸à¸à¸´à¸à¸²`,[["pay","à¸à¹à¸²à¸¢ 1 Point à¹à¸¥à¹à¸§à¸­à¸­à¸"],["roll","à¸¥à¸­à¸à¸à¸­à¸¢ White Die"]]);
 if(choice==="pay"){await ensureFunds(pi,1);if(pl.points>0)pl.points-=1;pl.posStatus="board";pl.benchAttempts=0;await info("à¸­à¸­à¸à¸à¸²à¸ Bench à¹à¸¥à¹à¸§","à¸à¸­à¸¢ White Die à¸à¸£à¸´à¸ à¹à¸à¸´à¸à¸à¸²à¸¡à¸à¸¥ à¹à¸¥à¹à¸§à¸à¸³ Action à¸à¸­à¸à¸à¹à¸­à¸à¸à¸µà¹à¸à¸ à¸à¸²à¸à¸à¸±à¹à¸à¹à¸¥à¸·à¸­à¸à¸à¹à¸­à¸à¹à¸à¸«à¸à¹à¸² Companion");renderGame();return}
 let d=await askWhiteDie("à¸à¸¥à¸¥à¸¹à¸à¹à¸à¹à¸²à¸ªà¸µà¸à¸²à¸§",pl.name);
 if(d===6){pl.posStatus="board";pl.benchAttempts=0;await info("à¸à¸­à¸¢à¹à¸à¹ 6","à¸¢à¹à¸²à¸¢à¸«à¸¡à¸²à¸à¸à¸£à¸´à¸ 6 à¸à¹à¸­à¸à¸à¸²à¸¡à¹à¸à¹à¸¡à¸à¸²à¸¬à¸´à¸à¸² à¹à¸¥à¹à¸§à¸à¸²à¸à¸à¹à¸à¸¢à¸à¸±à¸à¸à¸µ");renderGame();await endTurn();return}
 pl.benchAttempts++;
 if(pl.benchAttempts>=3){await ensureFunds(pi,1);if(pl.points>0)pl.points-=1;pl.posStatus="board";pl.benchAttempts=0;await info("à¸à¸£à¸ 3 à¸à¸£à¸±à¹à¸à¹à¸¥à¹à¸§",`à¸à¹à¸²à¸¢ 1 Point à¹à¸¥à¸°à¸¢à¹à¸²à¸¢à¸«à¸¡à¸²à¸à¸à¸£à¸´à¸ ${d} à¸à¹à¸­à¸à¸à¸²à¸¡à¸à¸¥ White Die à¸¥à¹à¸²à¸ªà¸¸à¸ à¸à¸²à¸à¸à¸±à¹à¸à¸à¸³ Action à¸à¸­à¸à¸à¹à¸­à¸à¸à¸µà¹à¸à¸`);renderGame();return}
 await info("à¸¢à¸±à¸à¸­à¸­à¸à¹à¸¡à¹à¹à¸à¹",`à¸à¸­à¸¢à¹à¸à¹ ${d} - à¸­à¸¢à¸¹à¹ Bench à¸à¹à¸­à¹à¸¥à¸°à¸à¸²à¸à¸`);renderGame();await endTurn()
}
function askWhiteDie(title,rollerName="à¸à¸¹à¹à¹à¸¥à¹à¸"){
 return new Promise(res=>{
  $("#overlay").innerHTML=`<div class="modalBg"><div class="modal"><h2>${title}</h2><div class="dicePanel white"><div class="diceTitle">${rollerName} - à¸à¸­à¸¢à¸¥à¸¹à¸à¹à¸à¹à¸²à¸ªà¸µà¸à¸²à¸§</div><div class="hint">à¹à¸¥à¸·à¸­à¸à¸à¸¥à¸à¸²à¸¡à¸«à¸à¹à¸²à¸¥à¸¹à¸à¹à¸à¹à¸²à¸à¸µà¹à¸­à¸­à¸à¸à¸£à¸´à¸</div><div class="diceChoices">${[1,2,3,4,5,6].map(v=>`<button class="diceChoice wd" data-v="${v}">${v==="BALL"?"à¸¥à¸¹à¸à¸à¸­à¸¥":v==="GLOVE"?"à¸à¸¸à¸à¸¡à¸·à¸­":v}</button>`).join("")}</div></div></div></div>`;
  $$(".wd").forEach(b=>b.onclick=()=>{$("#overlay").innerHTML="";res(+b.dataset.v)})
 })
}
$("#matchesBtn").onclick=()=>{checkpoint("Historic Match manager");openMatchManager()};
function openMatchManager(){
 let boxes=state.historic.map(h=>`<div class="setBox" style="--c:${COLORS[h.color]}"><b>${h.label}</b><div class="hint">${COLOR_LABEL[h.color]} ${h.slot}<br>Owner: ${h.owner===null?"Uncontrolled":state.players[h.owner].name}<br>Cost ${h.cost??"?"} â¢ Bonus ${h.bonus??"?"} â¢ End ${h.end??"?"}</div><button class="btn3 editHM" data-id="${h.id}" style="margin-top:6px">à¹à¸à¹à¸à¹à¸­à¸¡à¸¹à¸¥</button></div>`).join("");
 $("#overlay").innerHTML=`<div class="modalBg"><div class="modal"><h2>Historic Matches 16 à¹à¸</h2><p class="hint">à¸à¹à¸­à¸¡à¸¹à¸¥à¸à¸±à¹à¸ 16 à¸à¹à¸­à¸à¸à¸¹à¸à¹à¸ªà¹à¸à¸²à¸à¸à¸£à¸°à¸à¸²à¸à¸à¸£à¸´à¸à¸à¸­à¸à¸à¸¸à¸à¹à¸¥à¹à¸§ â¢ à¸à¸¸à¹à¸¡ âà¹à¸à¹à¸à¹à¸­à¸¡à¸¹à¸¥â à¸¡à¸µà¹à¸§à¹à¹à¸à¸à¸²à¸°à¸à¸£à¸à¸µà¸à¹à¸­à¸à¸à¸²à¸£à¹à¸à¹à¸à¹à¸§à¸¢à¸¡à¸·à¸­</p><div class="setGrid">${boxes}</div><div class="actions"><button class="primary" id="hmClose">à¸à¸´à¸</button></div></div></div>`;
 $$(".editHM").forEach(b=>b.onclick=async()=>{let h=state.historic.find(x=>x.id===+b.dataset.id);$("#overlay").innerHTML="";await configureHistoricEdit(h);openMatchManager()});$("#hmClose").onclick=()=>$("#overlay").innerHTML=""
}
$("#manualBtn").onclick=()=>{checkpoint("à¸à¸±à¸à¸à¸²à¸£à¹à¸à¸¡");openManual()};
function openManual(){
 $("#overlay").innerHTML=`<div class="modalBg"><div class="modal"><h2>à¸à¸±à¸à¸à¸²à¸£à¹à¸à¸¡</h2><div class="choices"><button class="choice man" data-x="points"><b>à¸à¸£à¸±à¸ Points</b><small>à¸à¸£à¸à¸µà¹à¸à¹à¸£à¸±à¸/à¸à¹à¸²à¸¢à¸à¸²à¸à¸à¸²à¸£à¹à¸à¸à¸£à¸´à¸</small></button><button class="choice man" data-x="active"><b>Active / Inactive</b><small>à¹à¸à¹à¸ªà¸à¸²à¸à¸°à¸à¸±à¸à¹à¸à¸°à¸à¹à¸§à¸¢à¸¡à¸·à¸­</small></button><button class="choice man" data-x="trade"><b>Trade Historic Match / Points</b><small>à¸ªà¸³à¸«à¸£à¸±à¸à¸à¹à¸­à¸à¸à¸¥à¸à¸£à¸°à¸«à¸§à¹à¸²à¸à¸à¸¹à¹à¹à¸¥à¹à¸</small></button><button class="choice man" data-x="finish"><b>à¸à¸³à¸à¸§à¸ Final Score</b><small>à¹à¸à¹à¹à¸¡à¸·à¹à¸­à¸à¸­à¸ World Cup 26 à¸«à¸¡à¸</small></button></div><div class="actions"><button id="manClose">à¸à¸´à¸</button></div></div></div>`;
 $$(".man").forEach(b=>b.onclick=async()=>{let x=b.dataset.x;$("#overlay").innerHTML="";if(x==="points")await manualPoints();if(x==="active")await manualActive();if(x==="trade")await manualTrade();if(x==="finish")await finishGame()});$("#manClose").onclick=()=>$("#overlay").innerHTML=""
}
async function manualPoints(){checkpoint("à¸à¸£à¸±à¸ Points");let pi=await choose("à¹à¸¥à¸·à¸­à¸à¸à¸¹à¹à¹à¸¥à¹à¸",state.players.map((pl,i)=>({value:i,html:`<b>${pl.name}</b><small>${pl.points} Points</small>`})));return new Promise(res=>{$("#overlay").innerHTML=`<div class="modalBg"><div class="modal"><h2>à¸à¸£à¸±à¸ Points - ${state.players[pi].name}</h2><input id="mp" type="number" value="0" placeholder="+/-"><div class="actions"><button class="primary" id="mpOk">à¸à¸±à¸à¸à¸¶à¸</button></div></div></div>`;$("#mpOk").onclick=()=>{let n=+$("#mp").value||0;state.players[pi].points=Math.max(0,state.players[pi].points+n);log(`à¸à¸£à¸±à¸ Points ${state.players[pi].name} ${n>=0?"+":""}${n}`);$("#overlay").innerHTML="";res()}})}
async function manualActive(){checkpoint("Active / Inactive");let pi=await choose("à¹à¸¥à¸·à¸­à¸à¸à¸¹à¹à¹à¸¥à¹à¸",state.players.map((pl,i)=>({value:i,html:`<b>${pl.name}</b>`}))),id=await choosePlayerAny(pi,"à¹à¸¥à¸·à¸­à¸à¸à¸±à¸à¹à¸à¸°à¸à¸µà¹à¸à¸°à¸ªà¸¥à¸±à¸à¸ªà¸à¸²à¸à¸°");state.players[pi].active[id]=!state.players[pi].active[id];log(`à¹à¸à¹à¸ªà¸à¸²à¸à¸° ${byId(id).name} â ${state.players[pi].active[id]?"ACTIVE":"INACTIVE"}`)}
async function manualTrade(){await info("Trade à¸£à¸°à¸«à¸§à¹à¸²à¸à¸à¸¹à¹à¹à¸¥à¹à¸","Historic Matches à¹à¸¥à¸° Points à¸ªà¸²à¸¡à¸²à¸£à¸à¸à¸à¸¥à¸à¸à¸·à¹à¸­à¸à¸²à¸¢/à¹à¸¥à¸à¸à¸±à¸à¹à¸à¹à¸à¸¥à¸­à¸à¹à¸§à¸¥à¸² à¹à¸à¹ FIFA World Cup 26 cards à¸«à¹à¸²à¸¡à¹à¸¥à¸à¸à¸±à¸ à¹à¸§à¹à¸à¹à¸§à¸­à¸£à¹à¸à¸±à¸à¸à¸µà¹à¹à¸«à¹à¹à¸à¹à¹à¸¡à¸à¸¹à¸à¸£à¸±à¸ Points + Historic Match manager à¹à¸à¸·à¹à¸­à¸à¸±à¸à¸à¸¶à¸à¸à¹à¸­à¸à¸à¸¥à¸")}
async function finishGame(){
 state.phase="ended";let rows=state.players.map((pl,i)=>{let hv=state.historic.filter(h=>h.owner===i).reduce((s,h)=>s+(h.end??0)*(completeSet(i,h.color)?2:1),0),wv=pl.wc.reduce((s,x)=>s+(x.value||0),0);return{name:pl.name,points:pl.points,hv,wv,total:pl.points+hv+wv}}).sort((a,b)=>b.total-a.total);
 await modal("Final Score ",`<table class="table"><tr><th>à¸à¸¹à¹à¹à¸¥à¹à¸</th><th>Chips</th><th>Historic</th><th>WC26</th><th>Total</th></tr>${rows.map(r=>`<tr><td><b>${r.name}</b></td><td>${r.points}</td><td>${r.hv}</td><td>${r.wv}</td><td><b>${r.total}</b></td></tr>`).join("")}</table><div class="notice"><b>${rows[0].name}</b> à¸¡à¸µà¸à¸°à¹à¸à¸à¸ªà¸¹à¸à¸ªà¸¸à¸${rows.length>1&&rows[0].total===rows[1].total?" - à¸à¹à¸²à¹à¸ªà¸¡à¸­à¹à¸«à¹à¸à¸¹à¹à¹à¸¥à¹à¸à¸à¸µà¹à¹à¸ªà¸¡à¸­à¸à¸­à¸¢ White Die à¸à¸£à¸´à¸à¸à¸±à¸à¸ªà¸´à¸":""}</div>`);save()
}
</script>
</body>
</html>