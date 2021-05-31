.class public Lq/h/k/d$d;
.super Lq/h/k/d$c;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lq/h/k/d$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/h/k/d$c;-><init>(Lq/h/k/d$b;)V

    .line 2
    iput-boolean p2, p0, Lq/h/k/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/h/k/d$d;->b:Z

    return v0
.end method
