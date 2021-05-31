.class public Lq/d0/w/r/g;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/r/g;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lq/d0/w/q/d;

    const-string v1, "reschedule_needed"

    invoke-direct {v0, v1, p1}, Lq/d0/w/q/d;-><init>(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lq/d0/w/r/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Lq/d0/w/q/e;

    move-result-object p1

    check-cast p1, Lq/d0/w/q/f;

    invoke-virtual {p1, v0}, Lq/d0/w/q/f;->b(Lq/d0/w/q/d;)V

    return-void
.end method
