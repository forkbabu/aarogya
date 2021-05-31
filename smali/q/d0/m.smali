.class public final Lq/d0/m;
.super Lq/d0/u;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d0/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lq/d0/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq/d0/u$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lq/d0/u$a;->c:Lq/d0/w/q/o;

    iget-object p1, p1, Lq/d0/u$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lq/d0/u;-><init>(Ljava/util/UUID;Lq/d0/w/q/o;Ljava/util/Set;)V

    return-void
.end method
