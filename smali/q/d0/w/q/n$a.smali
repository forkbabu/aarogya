.class public Lq/d0/w/q/n$a;
.super Lq/v/n;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d0/w/q/n;-><init>(Lq/v/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lq/d0/w/q/n;Lq/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq/v/n;-><init>(Lq/v/i;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
