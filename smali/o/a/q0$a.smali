.class public final Lo/a/q0$a;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lo/a/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile isCompleting:Z

.field public volatile rootCause:Ljava/lang/Throwable;


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lo/a/s0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Finishing[cancelling=false, completing=false, rootCause=null, exceptions=null, list=null]"

    return-object v0
.end method
