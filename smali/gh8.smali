.class public final Lgh8;
.super Leh8;
.source "SourceFile"


# static fields
.field public static final Z:Lgh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V

    new-instance v1, Lgh8;

    invoke-direct {v1, v0}, Leh8;-><init>(Ldh8;)V

    sput-object v1, Lgh8;->Z:Lgh8;

    return-void
.end method
