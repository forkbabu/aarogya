.class public final Lq/d0/n$b$c;
.super Lq/d0/n$b;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/d0/n$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq/d0/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq/d0/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SUCCESS"

    return-object v0
.end method
