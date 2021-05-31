.class public final Lo/a/i0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lo/a/j0;


# instance fields
.field public final e:Lo/a/s0;


# direct methods
.method public constructor <init>(Lo/a/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/i0;->e:Lo/a/s0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lo/a/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/i0;->e:Lo/a/s0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lo/a/v;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/a/i0;->e:Lo/a/s0;

    const-string v1, "New"

    .line 3
    invoke-virtual {v0, v1}, Lo/a/s0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
