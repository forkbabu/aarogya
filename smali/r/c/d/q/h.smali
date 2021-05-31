.class public Lr/c/d/q/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/q/h$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lr/c/d/q/h$b;Lr/c/d/q/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lr/c/d/q/h$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lr/c/d/q/h;->a:Z

    .line 4
    iget-wide v0, p1, Lr/c/d/q/h$b;->b:J

    .line 5
    iput-wide v0, p0, Lr/c/d/q/h;->b:J

    .line 6
    iget-wide p1, p1, Lr/c/d/q/h$b;->c:J

    .line 7
    iput-wide p1, p0, Lr/c/d/q/h;->c:J

    return-void
.end method
