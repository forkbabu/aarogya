.class public abstract Lr/c/d/m/q/e;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/m/q/e$a;,
        Lr/c/d/m/q/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr/c/d/m/q/e$a;
    .locals 3

    .line 1
    new-instance v0, Lr/c/d/m/q/b$b;

    invoke-direct {v0}, Lr/c/d/m/q/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lr/c/d/m/q/b$b;->b(J)Lr/c/d/m/q/e$a;

    return-object v0
.end method
