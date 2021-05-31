.class public Lr/b/a/m/v/h/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lr/b/a/m/v/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/v/h/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lr/b/a/m/v/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/v/h/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/m/v/h/g;

    invoke-direct {v0}, Lr/b/a/m/v/h/g;-><init>()V

    sput-object v0, Lr/b/a/m/v/h/g;->a:Lr/b/a/m/v/h/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/b/a/m/t/v;Lr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/v<",
            "TZ;>;",
            "Lr/b/a/m/n;",
            ")",
            "Lr/b/a/m/t/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
