.class public final Lr/c/a/b/g/g/w9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/x9;


# static fields
.field public static final a:Lr/c/a/b/g/g/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/z1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/b/g/g/g2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lr/c/a/b/g/g/a2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/c/a/b/g/g/g2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.ga.ga_app_id"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lr/c/a/b/g/g/z1;->d(Lr/c/a/b/g/g/g2;Ljava/lang/String;Z)Lr/c/a/b/g/g/z1;

    move-result-object v0

    .line 4
    sput-object v0, Lr/c/a/b/g/g/w9;->a:Lr/c/a/b/g/g/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/g/g/w9;->a:Lr/c/a/b/g/g/z1;

    invoke-virtual {v0}, Lr/c/a/b/g/g/z1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
