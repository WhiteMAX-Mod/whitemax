.class public final Lava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyb;


# static fields
.field public static final c:Lip9;

.field public static final d:Lud3;


# instance fields
.field public a:Lip9;

.field public volatile b:Lqyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lip9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lip9;-><init>(I)V

    sput-object v0, Lava;->c:Lip9;

    new-instance v0, Lud3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lud3;-><init>(I)V

    sput-object v0, Lava;->d:Lud3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lava;->b:Lqyb;

    invoke-interface {p0}, Lqyb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
