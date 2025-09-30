.class public final Lhh8;
.super Lfh8;
.source "SourceFile"


# static fields
.field public static final p:Lhh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V

    new-instance v1, Lhh8;

    invoke-direct {v1, v0}, Lfh8;-><init>(Ldh8;)V

    sput-object v1, Lhh8;->p:Lhh8;

    return-void
.end method
