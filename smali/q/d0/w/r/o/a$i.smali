.class public final Lq/d0/w/r/o/a$i;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/w/r/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lq/d0/w/r/o/a$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lq/d0/w/r/o/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/d0/w/r/o/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/d0/w/r/o/a$i;-><init>(Z)V

    sput-object v0, Lq/d0/w/r/o/a$i;->c:Lq/d0/w/r/o/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lq/d0/w/r/o/a;->j:Lq/d0/w/r/o/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lq/d0/w/r/o/a$b;->e(Lq/d0/w/r/o/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
