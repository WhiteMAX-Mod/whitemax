.class public final Ljh;
.super Lih;
.source "SourceFile"


# static fields
.field public static final X:Ljh;

.field public static final o:Ljh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lfh;->o:Lfh;

    invoke-direct {v0, v3, v2, v1}, Lmmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ljh;->o:Ljh;

    new-instance v0, Ljh;

    sget-object v3, Lfh;->X:Lfh;

    invoke-direct {v0, v3, v2, v1}, Lmmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ljh;->X:Ljh;

    return-void
.end method
