.class public final Lr/e/a/a;
.super Ljava/lang/Object;
.source "ToastHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e/a/a$b;
    }
.end annotation


# static fields
.field public static final a:Lw/b;

.field public static final b:Lr/e/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr/e/a/a$a;->f:Lr/e/a/a$a;

    invoke-static {v0}, Lr/c/c/a/b0/u;->m0(Lw/n/b/a;)Lw/b;

    move-result-object v0

    sput-object v0, Lr/e/a/a;->a:Lw/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lr/e/a/a;
    .locals 1

    .line 1
    sget-object v0, Lr/e/a/a;->a:Lw/b;

    .line 2
    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/e/a/a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Le/a/a/p/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Le/a/a/p/a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Le/a/a/p/a;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "message"

    .line 5
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
