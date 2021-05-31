.class public Lq/b/m/a/a$d;
.super Lq/b/m/a/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lq/a0/a/a/b;


# direct methods
.method public constructor <init>(Lq/a0/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq/b/m/a/a$g;-><init>(Lq/b/m/a/a$a;)V

    .line 2
    iput-object p1, p0, Lq/b/m/a/a$d;->a:Lq/a0/a/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/m/a/a$d;->a:Lq/a0/a/a/b;

    invoke-virtual {v0}, Lq/a0/a/a/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/m/a/a$d;->a:Lq/a0/a/a/b;

    invoke-virtual {v0}, Lq/a0/a/a/b;->stop()V

    return-void
.end method
