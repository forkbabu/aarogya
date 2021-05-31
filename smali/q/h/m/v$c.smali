.class public Lq/h/m/v$c;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/m/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lq/h/m/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lq/h/m/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/h/m/v;-><init>(Lq/h/m/v;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lq/h/m/v$c;->a:Lq/h/m/v;

    return-void
.end method


# virtual methods
.method public abstract a()Lq/h/m/v;
.end method

.method public b(Lq/h/g/b;)V
    .locals 0

    return-void
.end method

.method public abstract c(Lq/h/g/b;)V
.end method
