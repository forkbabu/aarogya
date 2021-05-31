.class public Lr/c/d/q/h$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/d/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/c/d/q/h$b;->a:Z

    const-wide/16 v0, 0x3c

    .line 3
    iput-wide v0, p0, Lr/c/d/q/h$b;->b:J

    .line 4
    sget-wide v0, Lr/c/d/q/m/k;->j:J

    iput-wide v0, p0, Lr/c/d/q/h$b;->c:J

    return-void
.end method
