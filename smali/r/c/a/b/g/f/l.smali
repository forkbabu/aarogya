.class public final Lr/c/a/b/g/f/l;
.super Lr/c/a/b/h/d0;


# instance fields
.field public final a:Lr/c/a/b/d/k/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/k<",
            "Lr/c/a/b/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/k<",
            "Lr/c/a/b/h/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr/c/a/b/h/d0;-><init>()V

    iput-object p1, p0, Lr/c/a/b/g/f/l;->a:Lr/c/a/b/d/k/h/k;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lr/c/a/b/g/f/l;->a:Lr/c/a/b/d/k/h/k;

    new-instance v1, Lr/c/a/b/g/f/m;

    invoke-direct {v1, p1}, Lr/c/a/b/g/f/m;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/d/k/h/k;->a(Lr/c/a/b/d/k/h/k$b;)V

    return-void
.end method

.method public final o0(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lr/c/a/b/g/f/l;->a:Lr/c/a/b/d/k/h/k;

    new-instance v1, Lr/c/a/b/g/f/n;

    invoke-direct {v1, p1}, Lr/c/a/b/g/f/n;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/d/k/h/k;->a(Lr/c/a/b/d/k/h/k$b;)V

    return-void
.end method
