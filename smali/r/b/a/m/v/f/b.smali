.class public Lr/b/a/m/v/f/b;
.super Ljava/lang/Object;
.source "FileResource.java"

# interfaces
.implements Lr/b/a/m/t/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/a/m/v/f/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr/b/a/m/v/f/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/f/b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/f/b;->e:Ljava/lang/Object;

    return-object v0
.end method
