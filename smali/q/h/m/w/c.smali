.class public Lq/h/m/w/c;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/m/w/c$b;,
        Lq/h/m/w/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/h/m/w/c$b;

    invoke-direct {v0, p0}, Lq/h/m/w/c$b;-><init>(Lq/h/m/w/c;)V

    iput-object v0, p0, Lq/h/m/w/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq/h/m/w/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lq/h/m/w/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lq/h/m/w/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
