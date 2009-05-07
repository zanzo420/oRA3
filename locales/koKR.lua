local L = LibStub("AceLocale-3.0"):NewLocale("oRA3", "koKR")
if not L then return end

-- Generic
L["Name"] = "이름"
L["Checks"] = "체크"
L["Disband Group"] = "파티 해산"
L["Options"] = "옵션"
L["<oRA3> Disbanding group."] = "<oRA3> 파티를 해산합니다."
L["Click to open/close oRA3"] = "클릭 - oRA3 열기/닫기"
L["Unknown"] = "알수 없음"

L["WARLOCK"] = "흑마법사"
L["WARRIOR"] = "전사"
L["HUNTER"] = "사냥꾼"
L["MAGE"] = "마법사"
L["PRIEST"] = "사제"
L["DRUID"] = "드루이드"
L["PALADIN"] = "성기사"
L["SHAMAN"] = "주술사"
L["ROGUE"] = "도적"
L["DEATHKNIGHT"] = "죽음의 기사"

-- Ready check module
L["The following players are not ready: %s"] = "준비가 되지 않은 플레이어: %s"
L["Ready check over in %d seconds"] = "%d 초 이내에 준비 확인 종료"
L["Ready"] = "준비 완료"
L["Not Ready"] = "준비 안됨"
L["No Response"] = "응답 없음"
L["Offline"] = "오프라인"

-- Durability module
L["Durability"] = "내구도"
L["Average"] = "평균"
L["Broken"] = "파손"
L["Minimum"] = "최소"

-- Resistances module
L["Resistances"] = "저항력"
L["Frost"] = "냉기"
L["Fire"] = "화염"
L["Shadow"] = "암흑"
L["Nature"] = "자연"
L["Arcane"] = "비전"

-- Resurrection module
L["%s is ressing %s."] = "%s 가 %s 를 부활중입니다."

-- Invite module
L["Invite"] = "초대"
L["All max level characters will be invited to raid in 10 seconds. Please leave your groups."] = "10초 동안 최대 레벨 이상인 길드원들을 공격대에 초대합니다. 파티에서 나와 주세요."
L["All characters in %s will be invited to raid in 10 seconds. Please leave your groups."] = "10초 동안 %s 내의 모든 길드원을 공격대에 초대합니다. 파티에서 나와 주세요."
L["All characters of rank %s or higher will be invited to raid in 10 seconds. Please leave your groups."] = "10초 동안 %s 등급 이상인 길드원들을 공격대에 초대합니다. 파티에서 나와 주세요." 
L["<oRA3> Sorry, the group is full."] = "<oRA3> 죄송합니다. 공격대의 정원이 찼습니다."
L["Invite all guild members of rank %s or higher."] = "%s 등급 이상인 모든 길드원을 공격대에 초대합니다."
L["Keyword"] = "키워드"
L["When people whisper you the keywords below, they will automatically be invited to your group. If you're in a party and it's full, you will convert to a raid group. The keywords will only stop working when you have a full raid of 40 people. Setting a keyword to nothing will disable it."] = "아래 키워드로 사람들이 당신에게 귓속말시에 자동으로 당신의 파티에 초대됩니다. 만약 당신이 파티중이며 5명일경우 자동으로 공격대로 전환됩니다. 공격대가 40명이 찰경우에는 키워드 작동이 더이상되지 않습니다."
L["Anyone who whispers you the keyword set below will automatically and immediately be invited to your group. If you're in a party and it's full, you will convert to raid automatically if you are the party leader. The keyword will only stop working when you have a full raid of 40 people. Set the keyword box empty to disable keyword invites."] = "설정된 키워드로 귓속말을 하면 즉시 자동으로 자신의 공격대로 초대합니다. 만약 당신이 파티장이고 파티의 정원이 찼을 경우에 자동적으로 공격대로 전환됩니다. 만약 40명이 정원이 찼다면 작동을 중지합니다."
L["Guild Keyword"] = "길드 키워드"
L["Any guild member who whispers you this keyword will automatically and immediately be invited to your group."] = "모든 길드원이 키워드로 당신에게 귓속말시에 자동으로 즉시 파티에 초대됩니다."
L["Invite guild"] = "길드원 초대"
L["Invite everyone in your guild at the maximum level."] = "길드내 최대 레벨의 모든 길드원을 공격대에 초대합니다."
L["Invite zone"] = "지역 초대"
L["Invite everyone in your guild who are in the same zone as you."] = "현재 지역 내의 모든 길드원을 공격대에 초대합니다."
L["Guild rank invites"] = "길드 등급 초대"
L["Clicking any of the buttons below will invite anyone of the selected rank AND HIGHER to your group. So clicking the 3rd button will invite anyone of rank 1, 2 or 3, for example. It will first post a message in either guild or officer chat and give your guild members 10 seconds to leave their groups before doing the actual invites."] = "지정된 등급 이상의 모든 길드원을 공격대에 초대합니다."

-- Promote module
L["Promote"] = "승급"
L["Mass promotion"] = "집단 승급"
L["Everyone"] = "모든 사람"
L["Promote everyone automatically."] = "자동적으로 모든 사람을 승급합니다."
L["Guild"] = "길드"
L["Promote all guild members automatically."] = "자동적으로 모든 길드원을 승급합니다."
L["By guild rank"] = "길드 등급별"
L["Individual promotions"] = "개별적 승급"
L["Note that names are case sensitive. To add a player, enter a player name in the box below and hit Enter or click the button that pops up. To remove a player from being promoted automatically, just click his name in the dropdown below."] = "이름은 대소문자를 구분합니다. 선수를 추가하려면, 아래의 상자에 선수 이름을 입력하고 엔터키를 눌리거나 팝업 버튼을 클릭하세요. 플레이어를 자동으로 제거하려면 승급이 되어야하며 아래의 드롭 다운에서 그의 이름을 클릭하면 됩니다."
L["Add"] = "추가"
L["Remove"] = "삭제"

-- Cooldowns module
L["Cooldowns"] = "재사용 대기시간"
L["Monitor settings"] = "모니터 설정"
L["Show monitor"] = "모니터 표시"
L["Lock monitor"] = "모니터 잠금"
L["Show or hide the cooldown bar display in the game world."] = "게임 환경안에 재사용 대기시간 바를 표시하거나 숨깁니다."
L["Note that locking the cooldown monitor will hide the title and the drag handle and make it impossible to move it, resize it or open the display options for the bars."] = "크기를 조정하거나 바에 대한 표시 옵션을 엽니다. 재사용 대기시간 모니터의 제목을 드래그로 이동 가능하며 모니터 잠금시 제목을 숨깁니다."
L["Only show my own spells"] = "자신의 기술만 표시"
L["Toggle whether the cooldown display should only show the cooldown for spells cast by you, basically functioning as a normal cooldown display addon."] = "일반적인 주문의 재사용 대기시간이나 자신의 주문의 재사용 대기시간을 전환합니다."
L["Cooldown settings"] = "재사용 대기시간 설정"
L["Select which cooldowns to display using the dropdown and checkboxes below. Each class has a small set of spells available that you can view using the bar display. Select a class from the dropdown and then configure the spells for that class according to your own needs."] = "선택한 주문에 대한 재사용 대기시간을 표시합니다."
L["Select class"] = "직업 선택"

-- monitor
L["Bar Settings"] = "바 설정"
L["Spawn test bar"] = "테스트 바 표시"
L["Use class color"] = "직업 색상 사용"
L["Bar height"] = "바 높이"
L["Icon"] = "아이콘"
L["Show"] = "보기"
L["Duration"] = "지속 시간"
L["Unit name"] = "유닛 이름"
L["Spell name"] = "주문 이름"
L["Short Spell name"] = "짧은 주문 이름"

-- Zone module
L["Zone"] = "지역"

-- Version module
L["Version"] = "버전"

