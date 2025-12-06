.class public final Lwwd;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lyy7;


# instance fields
.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lt9f;

.field public final o:Lci5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "enableSafeModeJob"

    const-string v2, "getEnableSafeModeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwwd;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwwd;->X:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lwwd;->b:Lk18;

    iput-object p2, p0, Lwwd;->c:Lk18;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lwwd;->d:Lt9f;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lwwd;->o:Lci5;

    return-void
.end method
