.class public Lr/c/a/c/j0/a;
.super Lq/j/a/a;
.source "ExtendableSavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/c/j0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lq/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/h<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/c/j0/a$a;

    invoke-direct {v0}, Lr/c/a/c/j0/a$a;-><init>()V

    sput-object v0, Lr/c/a/c/j0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lr/c/a/c/j0/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lq/j/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 3
    new-array p3, p2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 5
    new-array v0, p2, [Landroid/os/Bundle;

    .line 6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 7
    new-instance p1, Lq/e/h;

    invoke-direct {p1, p2}, Lq/e/h;-><init>(I)V

    iput-object p1, p0, Lr/c/a/c/j0/a;->g:Lq/e/h;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 8
    iget-object v1, p0, Lr/c/a/c/j0/a;->g:Lq/e/h;

    aget-object v2, p3, p1

    aget-object v3, v0, p1

    invoke-virtual {v1, v2, v3}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ExtendableSavedState{"

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/a/c/j0/a;->g:Lq/e/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/j/a/a;->e:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lr/c/a/c/j0/a;->g:Lq/e/h;

    .line 3
    iget p2, p2, Lq/e/h;->g:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    new-array v0, p2, [Ljava/lang/String;

    .line 6
    new-array v1, p2, [Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 7
    iget-object v4, p0, Lr/c/a/c/j0/a;->g:Lq/e/h;

    invoke-virtual {v4, v3}, Lq/e/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    .line 8
    iget-object v4, p0, Lr/c/a/c/j0/a;->g:Lq/e/h;

    invoke-virtual {v4, v3}, Lq/e/h;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
