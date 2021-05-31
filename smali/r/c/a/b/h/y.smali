.class public final Lr/c/a/b/h/y;
.super Lr/c/a/b/g/f/e;


# instance fields
.field public final synthetic a:Lr/c/a/b/m/h;


# direct methods
.method public constructor <init>(Lr/c/a/b/m/h;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/b/h/y;->a:Lr/c/a/b/m/h;

    invoke-direct {p0}, Lr/c/a/b/g/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Lr/c/a/b/g/f/b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lr/c/a/b/g/f/b;->e:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lr/c/a/b/h/y;->a:Lr/c/a/b/m/h;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lr/c/a/b/h/y;->a:Lr/c/a/b/m/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p1, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    invoke-virtual {p1, v0}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lr/c/a/b/h/y;->a:Lr/c/a/b/m/h;

    invoke-static {p1}, Lq/z/t;->Z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method
