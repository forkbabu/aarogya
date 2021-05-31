.class public final Lq/d0/b$a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lq/d0/b$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq/d0/b$a;->c:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lq/d0/b$a;->d:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lq/d0/b$a;->e:I

    return-void
.end method
