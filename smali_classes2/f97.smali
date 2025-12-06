.class public interface abstract Lf97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Luha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luha;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Luha;-><init>(I)V

    sput-object v0, Lf97;->w:Luha;

    return-void
.end method


# virtual methods
.method public abstract v(Ljava/lang/String;)Landroid/net/Uri;
.end method
