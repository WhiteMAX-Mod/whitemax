.class public interface abstract Lbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lb3j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb3j;-><init>(I)V

    sput-object v0, Lbz;->f:Lb3j;

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
