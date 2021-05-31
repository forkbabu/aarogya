.class public final Lr/b/a/m/s/m$a;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorRewinder.java"

# interfaces
.implements Lr/b/a/m/s/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/s/e$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lr/b/a/m/s/e;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    new-instance v0, Lr/b/a/m/s/m;

    invoke-direct {v0, p1}, Lr/b/a/m/s/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
