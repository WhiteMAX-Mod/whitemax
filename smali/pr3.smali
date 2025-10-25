.class public final Lpr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lt2c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lxyh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpr3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpr3;->a:I

    iget-object p1, p3, Lzif;->X:Lsoh;

    iget-object p1, p1, Lsoh;->j:Lmjf;

    new-instance p2, Lt2c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lt2c;-><init>(Lmjf;Leoh;)V

    iput-object p2, p0, Lpr3;->b:Lt2c;

    return-void
.end method
