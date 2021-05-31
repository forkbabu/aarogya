.class public final Lr/b/a/m/v/b;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lr/b/a/m/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lr/b/a/m/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/m/v/b;

    invoke-direct {v0}, Lr/b/a/m/v/b;-><init>()V

    sput-object v0, Lr/b/a/m/v/b;->b:Lr/b/a/m/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lr/b/a/m/t/v;II)Lr/b/a/m/t/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr/b/a/m/t/v<",
            "TT;>;II)",
            "Lr/b/a/m/t/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
