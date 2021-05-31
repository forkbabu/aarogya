.class public abstract Lr/c/a/b/g/g/g4$b;
.super Lr/c/a/b/g/g/g4;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/g/g/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lr/c/a/b/g/g/g4$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lr/c/a/b/g/g/g4<",
        "TMessageType;TBuilderType;>;",
        "Lr/c/a/b/g/g/o5;"
    }
.end annotation


# instance fields
.field public zzc:Lr/c/a/b/g/g/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/w3<",
            "Lr/c/a/b/g/g/g4$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/a/b/g/g/g4;-><init>()V

    .line 2
    sget-object v0, Lr/c/a/b/g/g/w3;->d:Lr/c/a/b/g/g/w3;

    .line 3
    iput-object v0, p0, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    return-void
.end method


# virtual methods
.method public final s()Lr/c/a/b/g/g/w3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c/a/b/g/g/w3<",
            "Lr/c/a/b/g/g/g4$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    .line 2
    iget-boolean v1, v0, Lr/c/a/b/g/g/w3;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/g/g/w3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/w3;

    iput-object v0, p0, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    return-object v0
.end method
