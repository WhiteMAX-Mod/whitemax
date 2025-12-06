.class public final Lsz8;
.super Lqz8;
.source "SourceFile"


# static fields
.field public static final r:Lsz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loz8;

    invoke-direct {v0}, Loz8;-><init>()V

    new-instance v1, Lsz8;

    invoke-direct {v1, v0}, Lqz8;-><init>(Loz8;)V

    sput-object v1, Lsz8;->r:Lsz8;

    return-void
.end method
