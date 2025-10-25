.class public final Lis8;
.super Lgs8;
.source "SourceFile"


# static fields
.field public static final Z:Lis8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les8;

    invoke-direct {v0}, Les8;-><init>()V

    new-instance v1, Lis8;

    invoke-direct {v1, v0}, Lgs8;-><init>(Les8;)V

    sput-object v1, Lis8;->Z:Lis8;

    return-void
.end method
