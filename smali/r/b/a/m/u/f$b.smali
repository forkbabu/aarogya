.class public Lr/b/a/m/u/f$b;
.super Lr/b/a/m/u/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/a/m/u/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/m/u/f$b$a;

    invoke-direct {v0}, Lr/b/a/m/u/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lr/b/a/m/u/f$a;-><init>(Lr/b/a/m/u/f$d;)V

    return-void
.end method
