.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsb3;


# instance fields
.field public final a:Lbtc;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    sput-object v0, Ldde;->c:Lsb3;

    return-void
.end method

.method public constructor <init>(Lbtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldde;->a:Lbtc;

    .line 3
    sget-object p1, Ldde;->c:Lsb3;

    iput-object p1, p0, Ldde;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lbtc;Lm17;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldde;->a:Lbtc;

    .line 6
    iput-object p2, p0, Ldde;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldde;->a:Lbtc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
