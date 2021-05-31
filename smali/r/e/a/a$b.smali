.class public final Lr/e/a/a$b;
.super Ljava/lang/Object;
.source "ToastHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a()Lr/e/a/a;
    .locals 2

    .line 1
    sget-object v0, Lr/e/a/a;->a:Lw/b;

    .line 2
    sget-object v1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/e/a/a;

    return-object v0
.end method
