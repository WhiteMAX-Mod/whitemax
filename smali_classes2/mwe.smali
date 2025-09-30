.class public final Lmwe;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lmwe;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmwe;->a:Ljava/lang/String;

    return-object p0
.end method
