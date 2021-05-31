.class public abstract Lr/c/a/a/j/p/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/a/j/p/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr/c/a/a/j/p/g;
    .locals 4

    .line 1
    new-instance v0, Lr/c/a/a/j/p/b;

    sget-object v1, Lr/c/a/a/j/p/g$a;->g:Lr/c/a/a/j/p/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lr/c/a/a/j/p/b;-><init>(Lr/c/a/a/j/p/g$a;J)V

    return-object v0
.end method
