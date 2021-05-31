.class public final Le/a/a/a/q;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final e:Le/a/a/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/a/q;

    invoke-direct {v0}, Le/a/a/a/q;-><init>()V

    sput-object v0, Le/a/a/a/q;->e:Le/a/a/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :cond_0
    const-string p1, "dialog"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
