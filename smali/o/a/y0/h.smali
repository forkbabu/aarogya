.class public abstract Lo/a/y0/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Lo/a/y0/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lo/a/y0/g;->f:Lo/a/y0/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/a/y0/h;->e:J

    iput-object v0, p0, Lo/a/y0/h;->f:Lo/a/y0/i;

    return-void
.end method

.method public constructor <init>(JLo/a/y0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/a/y0/h;->e:J

    iput-object p3, p0, Lo/a/y0/h;->f:Lo/a/y0/i;

    return-void
.end method


# virtual methods
.method public final e()Lo/a/y0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/y0/h;->f:Lo/a/y0/i;

    invoke-interface {v0}, Lo/a/y0/i;->u()Lo/a/y0/k;

    move-result-object v0

    return-object v0
.end method
