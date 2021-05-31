.class public final Lr/e/a/a$a;
.super Lw/n/c/i;
.source "ToastHandler.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Lr/e/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr/e/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/e/a/a$a;

    invoke-direct {v0}, Lr/e/a/a$a;-><init>()V

    sput-object v0, Lr/e/a/a$a;->f:Lr/e/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lr/e/a/a;

    invoke-direct {v0}, Lr/e/a/a;-><init>()V

    return-object v0
.end method
