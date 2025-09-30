.class public final Lbh;
.super Lah;
.source "SourceFile"


# static fields
.field public static final X:Lbh;

.field public static final o:Lbh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lxg;->o:Lxg;

    invoke-direct {v0, v3, v2, v1}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lbh;->o:Lbh;

    new-instance v0, Lbh;

    sget-object v3, Lxg;->X:Lxg;

    invoke-direct {v0, v3, v2, v1}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lbh;->X:Lbh;

    return-void
.end method
