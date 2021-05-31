.class public final Lr/c/a/b/h/a$a;
.super Lr/c/a/b/g/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lr/c/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/b/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/m/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr/c/a/b/g/f/e;-><init>()V

    iput-object p1, p0, Lr/c/a/b/h/a$a;->a:Lr/c/a/b/m/h;

    return-void
.end method


# virtual methods
.method public final C(Lr/c/a/b/g/f/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lr/c/a/b/g/f/b;->e:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lr/c/a/b/h/a$a;->a:Lr/c/a/b/m/h;

    invoke-static {p1, v0}, Lq/z/t;->R0(Lcom/google/android/gms/common/api/Status;Lr/c/a/b/m/h;)V

    return-void
.end method
