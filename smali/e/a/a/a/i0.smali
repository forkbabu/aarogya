.class public final Le/a/a/a/i0;
.super Lq/n/d/w;
.source "OnboardingAdapter.kt"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Lq/n/d/r;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lq/n/d/w;-><init>(Lq/n/d/r;I)V

    .line 2
    iput-boolean p2, p0, Le/a/a/a/i0;->g:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const-string p1, "object"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
