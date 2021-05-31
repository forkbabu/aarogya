.class public final Lq/d0/c$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lq/d0/l;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lq/d0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq/d0/c$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lq/d0/c$a;->b:Z

    .line 4
    sget-object v1, Lq/d0/l;->e:Lq/d0/l;

    iput-object v1, p0, Lq/d0/c$a;->c:Lq/d0/l;

    .line 5
    iput-boolean v0, p0, Lq/d0/c$a;->d:Z

    .line 6
    iput-boolean v0, p0, Lq/d0/c$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lq/d0/c$a;->f:J

    .line 8
    iput-wide v0, p0, Lq/d0/c$a;->g:J

    .line 9
    new-instance v0, Lq/d0/d;

    invoke-direct {v0}, Lq/d0/d;-><init>()V

    iput-object v0, p0, Lq/d0/c$a;->h:Lq/d0/d;

    return-void
.end method
