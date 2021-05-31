.class public final Lq/h/k/d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/k/d$a;,
        Lq/h/k/d$b;,
        Lq/h/k/d$d;,
        Lq/h/k/d$c;
    }
.end annotation


# static fields
.field public static final a:Lq/h/k/c;

.field public static final b:Lq/h/k/c;

.field public static final c:Lq/h/k/c;

.field public static final d:Lq/h/k/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/h/k/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/h/k/d$d;-><init>(Lq/h/k/d$b;Z)V

    sput-object v0, Lq/h/k/d;->a:Lq/h/k/c;

    .line 2
    new-instance v0, Lq/h/k/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/h/k/d$d;-><init>(Lq/h/k/d$b;Z)V

    sput-object v0, Lq/h/k/d;->b:Lq/h/k/c;

    .line 3
    new-instance v0, Lq/h/k/d$d;

    sget-object v1, Lq/h/k/d$a;->a:Lq/h/k/d$a;

    invoke-direct {v0, v1, v2}, Lq/h/k/d$d;-><init>(Lq/h/k/d$b;Z)V

    sput-object v0, Lq/h/k/d;->c:Lq/h/k/c;

    .line 4
    new-instance v0, Lq/h/k/d$d;

    sget-object v1, Lq/h/k/d$a;->a:Lq/h/k/d$a;

    invoke-direct {v0, v1, v3}, Lq/h/k/d$d;-><init>(Lq/h/k/d$b;Z)V

    sput-object v0, Lq/h/k/d;->d:Lq/h/k/c;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
