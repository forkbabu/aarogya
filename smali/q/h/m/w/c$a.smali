.class public Lq/h/m/w/c$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/m/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lq/h/m/w/c;


# direct methods
.method public constructor <init>(Lq/h/m/w/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lq/h/m/w/c$a;->a:Lq/h/m/w/c;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/w/c$a;->a:Lq/h/m/w/c;

    .line 2
    invoke-virtual {v0, p1}, Lq/h/m/w/c;->a(I)Lq/h/m/w/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lq/h/m/w/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq/h/m/w/c$a;->a:Lq/h/m/w/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    throw p2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/w/c$a;->a:Lq/h/m/w/c;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/m/w/c;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
