# 여기에 프로젝트별 ProGuard 규칙을 추가하세요.
# 기본적으로 이 파일의 플래그는 지정된 플래그에 추가됩니다.
#C:\Users\Harjot\AppData\local\Android\sdk/tools/progard/progard-android.txt
# proguardFiles를 변경하여 포함 경로 및 순서를 편집할 수 있다.
# gradle 안에 빌드 되게 지시하세요.
#
# 자세한 내용은
# http://developer.android.com/guide/developing/tools/proguard.html
# 여기에 프로젝트별 유지 옵션 추가:
# 프로젝트에서 WebView with JS를 사용하는 경우, 다음 사항을 압축 해제하세요.
# JavaScript 인터페이스에 대한 정규화 된 클래스 이름을 지정하세요
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
# }
