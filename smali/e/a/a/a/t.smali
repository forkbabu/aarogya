.class public final Le/a/a/a/t;
.super Ljava/lang/Object;
.source "LoginBottomSheet.kt"

# interfaces
.implements Lr/c/a/b/m/d;


# instance fields
.field public final synthetic a:Le/a/a/a/z;


# direct methods
.method public constructor <init>(Le/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/t;->a:Le/a/a/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/a/a/a/t;->a:Le/a/a/a/z;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0

    :cond_1
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
