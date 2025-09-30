.class public final Lvid;
.super Lw7;
.source "SourceFile"


# static fields
.field public static final s:Lvid;

.field public static final t:Lvid;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvid;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw7;-><init>(I)V

    sput-object v0, Lvid;->s:Lvid;

    new-instance v0, Lvid;

    invoke-direct {v0, v1}, Lw7;-><init>(I)V

    sput-object v0, Lvid;->t:Lvid;

    return-void
.end method
