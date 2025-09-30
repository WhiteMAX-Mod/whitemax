.class public final Lm2d;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lxi7;


# instance fields
.field public final X:Lv85;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "enableSafeModeJob"

    const-string v2, "getEnableSafeModeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm2d;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm2d;->Y:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lm2d;->b:Lcl7;

    iput-object p2, p0, Lm2d;->c:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lm2d;->o:Lncb;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lm2d;->X:Lv85;

    return-void
.end method
