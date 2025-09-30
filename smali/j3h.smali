.class public abstract Lj3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luaf;

    const-string v1, "PhoneskyVerificationUtils"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3h;->a:Luaf;

    return-void
.end method
