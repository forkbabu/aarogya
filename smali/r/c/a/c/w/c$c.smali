.class public Lr/c/a/c/w/c$c;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/c/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lr/c/a/c/w/c;",
        "Lr/c/a/c/w/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lr/c/a/c/w/c;",
            "Lr/c/a/c/w/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/c/w/c$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lr/c/a/c/w/c$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/c/a/c/w/c$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lr/c/a/c/w/c$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/c/a/c/w/c;

    .line 2
    invoke-interface {p1}, Lr/c/a/c/w/c;->getRevealInfo()Lr/c/a/c/w/c$e;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/c/a/c/w/c;

    check-cast p2, Lr/c/a/c/w/c$e;

    .line 2
    invoke-interface {p1, p2}, Lr/c/a/c/w/c;->setRevealInfo(Lr/c/a/c/w/c$e;)V

    return-void
.end method
