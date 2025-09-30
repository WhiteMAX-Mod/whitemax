.class public final Lzhb;
.super Laib;
.source "SourceFile"


# static fields
.field public static final s:Lzhb;

.field public static final t:Lzhb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzhb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw7;-><init>(I)V

    sput-object v0, Lzhb;->s:Lzhb;

    new-instance v0, Lzhb;

    invoke-direct {v0, v1}, Lw7;-><init>(I)V

    sput-object v0, Lzhb;->t:Lzhb;

    return-void
.end method
